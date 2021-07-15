#14:00

import pandas as pd
pd.options.mode.chained_assignment = None
import numpy as np
import matplotlib.pyplot as plt
from sklearn.manifold import TSNE
import seaborn as sns
import sys
import re
import time

#prints INFO
info_verbose=False
debug_verbose=False
output_verbose=True #toggle automated output, prompted output is not effected


#analyzes data and assigns windows as necessary
#assumes the first flag (flag0) is if a beat is started
def win_func(pipeline, channels, feature_space):
    
    #list of column names, for referencing
    c = pipeline.channel_columns
    idx_n = c.index('isNew')
    idx_w = c.index('windows')

    #helper function for adding idx to the windows list in a row
    def add_window(row, winidx):

        #list of windows
        ls = row[idx_w]

        if ls is None or len(ls) == 0:
            ls = [winidx]
        elif winidx in ls:
            ls =  sorted(ls)
        else:
            ls.append(winidx)
            ls =  sorted(ls)

        row[idx_w] = ls
        return row

    #assigning window indexes
    for i in range(len(channels)):

        channel = channels[i]

        if channel is None or len(channel) == 0:
            continue

        #assigning new beat beginnings to a window
        last_row = channel[-1]

        #is the last beat a new beat
        if last_row[idx_n] and len(last_row[idx_w]) == 0:
            last_row = add_window(last_row, win_func.win_idx)
            win_func.win_idx += 1
        #adding to beat, if the beat started within window_size
        else:
            scope = channel[-pipeline.window_size:]

            #getting the window for each beat beginnings in scope
            bbwins = [max(row[idx_w]) for row in scope if row[idx_n]]

            #adding all windows in scope to the last row
            for window in bbwins:
                last_row = add_window(last_row, window)
                channel[-1] = last_row

        channels[i] = channel

    return channels, feature_space

win_func.win_idx=0

#amplitude and centroid featurization and scoring
#scores using the average Manhattan distance between a point and all other points
def score_func(pipeline, channels, feature_space):

    t = time.time()

    window_size = pipeline.window_size
    num_feat = window_size * 2
    input_size = pipeline.input_size

    #getting key column indexes in the channels
    c = pipeline.channel_columns
    idx_n = c.index('isNew')
    idx_w = c.index('windows')

    #helper functions that performs featurization
    #accepts a dataframe, and returns the centroid and magnitude at each time step
    def featurize(window):

        #trimming to only input columns
        window = window[:,:input_size]
        
        #calculating magnitude
        magnitude = window.mean(axis=1)

        #calculating centroid
        denom = window.sum(axis=1)

        for i in range(window.shape[1]):
            window[:,i]  *= i
        numerator = window.sum(axis=1)
        if (denom != 0).all():
            centroid = (numerator/denom)/input_size
        else:
            if debug_verbose: print('DEBUG: divide by zero in centroid calc, setting centroid for beat as all zeros')
            centroid = [0]*len(numerator)
    
        #aggregating output
        return np.hstack([magnitude,centroid,[None, None, None, time.time()]])

    #creating the info for the feature_space for the first run
    if len(pipeline.feature_space_columns) == 0:
        pipeline.feature_space_columns = ['feat{}'.format(i) for i in range(num_feat)] \
        + ['score', 'channel', 'window', 'time']

    #getting key column indexes in the feature space
    f = pipeline.feature_space_columns
    idx_f_s = f.index('score')
    idx_f_c = f.index('channel')
    idx_f_w = f.index('window')
    idx_f_t = f.index('time')

    if debug_verbose: print('DEBUG: score function: setup: ', time.time()-t)
    t = time.time()

    #if there is a full window, featuring and scoring
    for i in range(len(channels)):

        channel = channels[i]

        if channel is None or len(channel) < window_size:
            continue

        #checking if a beat has just concluded and hasn't already been added to the feature space
        crit_row = channel[-window_size]
        if crit_row[idx_n] and (feature_space is None or max(crit_row[idx_w]) not in feature_space[:,idx_f_w]):
            #compiling row
            featurized_window = featurize(channel[-window_size:])
            try:
                featurized_window[idx_f_c] = i
            except Exception as e:
                print(f)
                raise e
            featurized_window[idx_f_w] = max(crit_row[idx_w])

            #adding data
            if feature_space is None:
                #new
                feature_space = np.array([featurized_window])
            else:
                #appending
                feature_space = np.append(feature_space, [featurized_window], axis=0)
                #trimming
                if pipeline.num_beats != -1:
                    #trimming based on number of beats
                    feature_space = feature_space[-pipeline.num_beats:]
                elif pipeline.time_beats != -1:
                    #trimming based on how long beats have existed
                    feature_space = feature_space[(time.time() - feature_space[:,idx_f_t]) < pipeline.time_beats]

                elif info_verbose: print('INFO: no valid feature space trimming value')

    if debug_verbose: print('DEBUG: score function: featurizing: ', time.time()-t)
    t = time.time()

    if feature_space is None:
        return channels, feature_space

    #scoring all unscored points in the feature space
    noscore = feature_space[:,:num_feat]

    for i, row in enumerate(feature_space):
        if row[idx_f_s] is None:

            point = noscore[i]
            dist = noscore-point
            score = dist.sum(axis=1).mean()
            feature_space[i,idx_f_s] = abs(score)

            row = feature_space[i]
            if output_verbose: print('OUTPUT: new score: {{"score": {}, "window_id": {}, "channel": {}}}'.format(row[idx_f_s], row[idx_f_w], row[idx_f_c]))

    if debug_verbose: print('DEBUG: score function: scoring: ', time.time()-t)

    return channels, feature_space

def syn_func(pipeline, channels, feature_space):
    return channels, feature_space

#gets all the windows in all provided channels
#expected to be a list
def get_windows(pipeline, channels):

    #getting key column indexes in the channels
    c = pipeline.channel_columns
    idx_n = c.index('isNew')
    idx_w = c.index('windows')

    all_windows = []

    for channel in channels:
        if channel is None:
            continue
        windows = channel[:,idx_w]
        for window_group in windows:
            if type(window_group) == list:
                for winid in window_group:
                    if winid not in all_windows:
                        all_windows.append(winid)

    return all_windows


#creates a TSNE plot of the feature_space
#accepts arguments seperated by spaces:
#"p s[1:4]" would plot the mel spectrogram, and produce a score for channels 1-3
# plt.ion()
def async_func(pipeline, channels, feature_space, args):

    num_feat = pipeline.window_size * 2

    #getting key column indexes in the channels
    c = pipeline.channel_columns
    idx_n = c.index('isNew')
    idx_w = c.index('windows')

    #getting key column indexes in the feature space
    f = pipeline.feature_space_columns
    idx_f_s = f.index('score')
    idx_f_c = f.index('channel')
    idx_f_w = f.index('window')
    idx_f_t = f.index('time')

    #plotting tsne
    if any(['tsne' in arg for arg in args]):
        
        #calculating tsne
        features = feature_space[:,:num_feat]
        features_embeded = TSNE(n_components=2).fit_transform(features)

        #creating plotting df
        plot_df = pd.DataFrame(features_embeded, columns=['x', 'y'])

        #setting window ID and scores
        plot_df['window_id']=feature_space[:,idx_f_w]
        plot_df['score']=feature_space[:,idx_f_s]
        plot_df['channel_id'] = feature_space[:,idx_f_c]

        sns.scatterplot(data=plot_df, x="x", y="y", size='score', hue='channel_id')
        # plt.draw()
        # plt.pause(0.1) 
        plt.show()

    #getting the score of a slice [1:3], single channel [2], or all []
    for arg in args:
        #print the scores of channels
        if 'score' in arg:

            #parsing arguments
            result = re.search('score(.*)', arg).group(1)

            #getting selected channels
            selected = eval('channels{}'.format(result))
            selected = selected if type(selected) is list else [selected]

            #getting all the windows from the selected channels
            windows = get_windows(pipeline, selected)

            #getting relevant windows
            relevent = np.array([beat for beat in feature_space if beat[idx_f_w] in windows])

            #printing the score
            print('RESPONSE: Score for ', result, ': ',relevent[:,idx_f_s].mean())

        if 'get_beats' in arg:

            # print('hello!')
            print('RESPONSE: Beats in memory:')
            t = time.time()
            for beat in pipeline.feature_space:
                print('-beat: {{"channel":{},"window":{},"score":{},"age":{}}}'.format(beat[idx_f_c],
                                                                                       beat[idx_f_w],
                                                                                       beat[idx_f_s],
                                                                                       t-beat[idx_f_t]))

        #sorts beats based on closeness to input beat (Manhattan-esque)
        if 'closest_beats' in arg:

            #parsing arguments
            result = eval(re.search('closest_beats(.*)', arg).group(1))[0]

            #calculating distances from beat
            beat = pipeline.feature_space[np.where(pipeline.feature_space[:,idx_f_w] == result)]
            dist = np.absolute((pipeline.feature_space[:,:num_feat] - beat[0,:num_feat])).mean(axis=1)

            #aggregating distance and beat information, then sorting
            dist_info = np.insert(pipeline.feature_space[:,num_feat:], 0, dist, axis=1)
            dist_info = dist_info[np.argsort(dist_info[:, 0])]

            #translating indexes
            f_s = idx_f_s-num_feat+1
            f_c = idx_f_c-num_feat+1
            f_w = idx_f_w-num_feat+1
            f_t = idx_f_t-num_feat+1

            #printing 
            print('RESPONSE: Beats closest to {}:'.format(result))
            t = time.time()
            for beat in dist_info:
                print('-beat: {{"channel":{},"window":{},"distance":{},"score":{},"age":{}}}'.format(beat[f_c],
                                                                                       beat[f_w],
                                                                                       beat[0],
                                                                                       beat[f_s],
                                                                                       t-beat[f_t]))

        #this clears the contents of each axis in plot_mel_list
        if 'clear_list_axes' in arg:
            if 'list_fig' in async_func.ploting_resources:
                for ax in async_func.ploting_resources['list_fig'].axes:
                    ax.clear()

        #plots a list of mel spectrograms
        #accepts a list of lists
        if 'plot_mel_list' in arg:

            result = eval(re.search('plot_mel_list(.*)', arg).group(1))
            #creating axes
            if 'list_fig' not in async_func.ploting_resources:
                async_func.ploting_resources['list_fig'] = plt.subplots(len(result))[0]

            #change in number of axes
            if len(async_func.ploting_resources['list_fig'].axes) != len(result):
                async_func.ploting_resources['list_fig'].clear()
                for i in range(len(result)):
                    async_func.ploting_resources['list_fig'].add_subplot(len(result), 1, i+1)

            for r, ax in zip(result,async_func.ploting_resources['list_fig'].axes):

                cid = r[0]
                channel = channels[cid]
                wid = r[1]

                ax.set_title(str([cid,wid]))

                if channel is None:
                    continue

                #extracting rows with window id
                window = np.array([row for row in channel if wid in row[idx_w]])

                if len(window) == 0:
                    continue

                #plotting window on axis
                mel = np.transpose(window[:,:idx_n].astype('float'))
                ax.imshow(mel)

            plt.ion()
            plt.show()
            plt.draw()
            plt.pause(0.001)

        #plots the n closest to a beat
        if 'plot_n_closest' in arg:

            #-----------------------------------
            #parsing arguments
            bidx = eval(re.search('plot_n_closest(.*)', arg).group(1))[0]
            n = eval(re.search('plot_n_closest(.*)', arg).group(1))[1]

            #calculating distances from beat
            beat = pipeline.feature_space[np.where(pipeline.feature_space[:,idx_f_w] == bidx)]
            dist = np.absolute((pipeline.feature_space[:,:num_feat] - beat[0,:num_feat])).mean(axis=1)

            #aggregating distance and beat information, then sorting
            dist_info = np.insert(pipeline.feature_space[:,num_feat:], 0, dist, axis=1)
            dist_info = dist_info[np.argsort(dist_info[:, 0])]

            #translating indexes
            f_w = idx_f_w-num_feat+1
            f_c = idx_f_c-num_feat+1

            beats_to_plot = [[beat[f_c],beat[f_w]] for beat in dist_info][:n]

            #-----------------------------------
            #creating axes
            if 'list_fig' not in async_func.ploting_resources:
                async_func.ploting_resources['list_fig'] = plt.subplots(len(beats_to_plot))[0]

            #change in number of axes
            if len(async_func.ploting_resources['list_fig'].axes) != len(beats_to_plot):
                async_func.ploting_resources['list_fig'].clear()
                for i in range(len(beats_to_plot)):
                    async_func.ploting_resources['list_fig'].add_subplot(len(beats_to_plot), 1, i+1)

            for r, ax in zip(beats_to_plot,async_func.ploting_resources['list_fig'].axes):

                cid = r[0]
                channel = channels[cid]
                wid = r[1]

                ax.set_title(str([cid,wid]))

                if channel is None:
                    continue

                #extracting rows with window id
                window = np.array([row for row in channel if wid in row[idx_w]])

                if len(window) == 0:
                    continue

                #plotting window on axis
                mel = np.transpose(window[:,:idx_n].astype('float'))
                ax.imshow(mel)

            plt.ion()
            plt.show()
            plt.draw()
            plt.pause(0.001)

        #plots a list of feature lines
        if 'plot_feature_list' in arg:
            result = eval(re.search('plot_mels(.*)', arg).group(1))[0]

    return channels, feature_space

#persistent data for 
async_func.ploting_resources={}

#a pipeline for excepting time series 2D data in channels, grouping data into "beats",
#and processing and scoring steps
class Pipeline:
    def __init__(self):

        #parameters
        self.num_channels = None
        self.input_size = None
        self.channel_length = None
        self.num_beats = -1                 #how many beats can exist, -1 deactivates
        self.time_beats = 100               #how long beats can exist, -1 deactivates
        self.num_flags = None
        self.window_size = None
        self.win_function = None
        self.score_function = None
        self.syncronous_function = None
        self.asyncronous_function = None

        self.flags = None

        #internal structures
        self.channels = [] #list of numpy nd arrays (changed from df for faster operation)
        self.channel_columns = [] #list of column names for each channel
        
        self.feature_space = None #numpy nd array
        self.feature_space_columns = [] #list of columns for the feature_space df

        self.mel_spec_fig = None #figure for plotting mel spectrograms

    #accept commands in the form of strings
    def cmd(self,cmd):

        if 'initialize' in cmd:
            self.initialize()

        #setting variables
        if 'set' in cmd:
            variable = cmd.split(' ')[1]
            value = cmd.split(' ')[2:][0]

            snip = 'self.{}={}'.format(variable, value)

            exec(snip)

            if 'set flags' in cmd and num_flags is None:
                num_flags = len(flags)

        if 'add' in cmd:
            indata = ''.join(cmd.split()[1:])
            data = eval(indata)
            self.add_data(data[0], data[1], data[2])

        if 'run asynch' in cmd:

            self.run_async(cmd.split()[2:])

        if 'echo' in cmd:
            sys.stdout.write(cmd)

    #set up the data structures based on the parameters
    def initialize(self):

        #creating the dataframes which holds channels
        self.channel_columns = ['input{}'.format(i) for i in range(self.input_size)] \
        + ['isNew'] \
        + ['flag{}'.format(i) for i in range(self.num_flags)]\
        + ['windows']

        self.channels = [None]*self.num_channels

    def add_data(self, channel, data, flags):

        start = time.time()

        t = time.time()

        #adding data
        if len(data) != self.input_size:
            raise ValueError('received {} data points in a channel with length {}'.format(len(data), self.input_size))

        #flags includes the isNew mandatory flag
        if len(flags) != self.num_flags+1:
            raise ValueError('received {} data flags, expected {}'.format(len(flags), self.num_flags))

        #creating new datum
        new = data
        new.extend(flags)
        new.append([])

        if debug_verbose: print('DEBUG: parse: ', time.time()-t)

        t = time.time()

        #adding data
        if self.channels[channel] is None:
            #first time, creating 2D matrix with one row
            self.channels[channel] = np.array([new],dtype=object)
        else:
            #appending to matrix
            new = np.array([new],dtype=object)
            self.channels[channel] = np.append(self.channels[channel], new, axis=0)

        #trimming down as necessary
        self.channels[channel] = self.channels[channel][-self.channel_length:]

        if debug_verbose: print('DEBUG: append: ', time.time()-t)

        # print('adding point')
        #running window creation
        t = time.time()
        self.run_win()
        if debug_verbose: print('DEBUG: win function: ', time.time()-t)

        #scoring windows
        t = time.time()
        self.run_score()
        if debug_verbose: print('DEBUG: score function: ', time.time()-t)

        #running syncronous function
        t = time.time()
        self.run_sync()
        if debug_verbose: print('DEBUG: sync function: ', time.time()-t)

        if debug_verbose: print('DEBUG: total add time: ', time.time()-start)

        if info_verbose: print('INFO: datum added')

    def run_win(self):
        self.channels, self.feature_space = self.win_function(self, self.channels, self.feature_space)

    def run_score(self):
        self.channels, self.feature_space = self.score_function(self, self.channels, self.feature_space)

    #runs the synchronous function
    def run_sync(self):
        self.channels, self.feature_space = self.syncronous_function(self, self.channels, self.feature_space)

    #runs the synchronous function
    def run_async(self, args):
        self.channels, self.feature_space = self.asyncronous_function(self, self.channels, self.feature_space, args)

def run_from_test_file(file_name):

    p = Pipeline()

    print('running...')

    with open('Tests\\' + file_name) as file_in:
        lineNum = 0
        for line in file_in:
            lineNum +=1
            try:
                p.cmd(line)
            except Exception as e:
                print('Failed line {}: '.format(lineNum))
                print(line)
                raise e

def run():
    p = Pipeline()

    while True:
        cmd = sys.stdin.readline()
        sys.stdout.flush()
        # cmd = input()
        p.cmd(cmd)

if __name__ == '__main__':
    # start = time.time()

    # run_from_test_file('2021-5-6-19-44-28-478.txt')
    # run_from_test_file('2021-5-12-19-21-56-120_timetrim.txt')
    # run_from_test_file('beatCreation.txt')
    # run_from_test_file('beatCreationMultichan.txt')
    # run_from_test_file('2021-5-12-19-21-56-120.txt')
    # run_from_test_file('nClosest.txt')
    # run_from_test_file('2021-5-19-15-57-46-158.txt')
    # run_from_test_file('melSpecPlotting.txt')
    # run_from_test_file('nClosePlotting.txt')

    # time.sleep(3)

    # print(time.time())
    run()
    # print('time: ', time.time()-start)