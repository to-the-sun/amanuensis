import socket
import math
import operator
import numpy as np
import matplotlib.pyplot as plt
from tkinter import TclError
from multiprocessing import Process, Queue
import queue as que


pen = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
pen.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
pen.bind(("127.0.0.1", 10249))
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
s.bind(("127.0.0.1", 10240))
stats = {'tolerance': 9, 'wake': 8000, 'lock': 0, 'mode': 0, 'steady': 0, 'click': 0, 'backing': 0, 'tempo': 1, 'likelihood': 0, 'recording': 0}
drain = [[], stats['recording'], stats['likelihood'], stats['lock'], stats['tempo'], stats['click']]
intervals = [[] for channel in range(-16, 17)]
recording = [0 for channel in range(17)]
mode = [0 for channel in range(17)]
tempo = {}
hippocampus = {}
rhythm = {}
prior_timestamps = {}


def new_data(keys=None, values=None):
    """
    Function to prepare data for plotting the graph.
    """
    ydata = np.zeros(stats['wake'] + 25, dtype='int')
    xdata = np.linspace(0, stats['wake'] + 25, stats['wake'] + 25, dtype='int')
    if keys is not None:
        i = 0
        j = 0
        while j < len(values):
            try:
                if i in keys:
                    ydata[i] = values[j]
                    j += 1
                i += 1
            except Exception:
                break
    return xdata, ydata


def draw(queue):
    """
    Process to draw & update the graph.
    """
    # Initializing Graph
    xlim = stats['wake'] + 25
    ylim = 2
    plt.ion()

    figure = plt.figure()
    figure.subplots_adjust(bottom=0.22)
    figure.patch.set_facecolor('#eff3b9')
    figure.canvas.set_window_title('Rhythm')
    axes = figure.add_subplot(111)
    axes.set_facecolor('#eff3b9')
    axes.set_xlim([0, xlim])
    axes.set_ylim([0, ylim])
    axes.set_title('Rhythm')
    axes.set_xlabel('ms')
    axes.set_ylabel('cumulative beat intervals')
    try:
        x_data, y_data = queue.get(False)
    except que.Empty:
        x_data, y_data = new_data()
    l, = axes.plot(x_data, y_data, '#757981')
    manager = figure.canvas.manager
    manager.window.wm_geometry("+{}-{}".format(10, 20))
    manager.resize(550, 200)
    figure.canvas.draw()
    figure.canvas.flush_events()

    # Update Loop
    while True:
        try:
            x_data, y_data = queue.get(False)
            ylim = np.amax(y_data) + 1
            axes.set_ylim([0, ylim])
            if stats['wake'] > xlim:
                xlim = stats['wake'] + 25
                axes.set_xlim([0, xlim])
            l.set_xdata(x_data)
            l.set_ydata(y_data)
            figure.canvas.draw()
            figure.canvas.flush_events()
        except que.Empty:
            try:
                figure.canvas.start_event_loop(0.5)
            except TclError:
                print("Graph closed!")
                break
        except TypeError:
            pass
        except TclError:
            break


if __name__ == '__main__':
    q = Queue()  # Queue for passing plotting data to process
    drawing_process = Process(target=draw, args=(q,))
    drawing_process.start()

    for channel in range(-16, 17):   # prior timestamps stored in stats under that channel's number
        prior_timestamps[channel] = -stats['wake']
    stable = [0 for channel in range(17)]
    unstable = [0 for channel in range(17)]
    steady = [0 for channel in range(17)]
    comparison = 0
    #_peak = []

    def log(message):
        """
        send messages to the logger script via UDP
        """
        print(message)
        pen.sendto(' '.join(map(str, message)).encode("UTF-8"), ('localhost', 10247))

    def tolerate(array, location, increment):
        """
        increments a range of points tolerance-wide on either side of a specified location in an array
        """
        for count in range(atom + 1):
            ms = location + count - stats['tolerance']
            try:
                array[ms] += increment
            except KeyError:
                array[ms] = increment
            if array[ms] == 0:  #cleanup empty spaces in dictionary, a matter of future efficiency. Only really needed if increment <0
                array.pop(ms)   #future efficiency arguable in the case of tempo

    def dense(dictionary, key):
        """
        dictionaries are being used as a sparse arrays; returns the "dense" representation of a specified key: 0 if
        nonexistent
        """
        try:
            return(dictionary[key])
        except KeyError:
            return(0)

    def remove_past_moments(r_dict, spout):
        """
        Removing keys from the rhythm dict which denotes moments in the past
        Returns new rhythm dict.
        """
        for key in r_dict.copy():
            if key - spout < 0:
                r_dict.pop(key)
        return r_dict

    while 1:                                                # endlessly looks for new UDP messages coming in
        data, address = s.recvfrom(999999)
        spout = bytes.decode(data).split(' ')               # reformatted into their original lists
        for index, element in enumerate(spout):
            try:                                            # and then formats each element into an int or float
                spout[index] = int(spout[index])
            except ValueError:
                try:
                    spout[index] = float(spout[index])
                except ValueError:                          # if element 0 is a string, it's a command to update that
                    stats[spout[0]] = int(float(spout[1]))  # parameter in stats with a new value (element 1)
        log(spout)
        #log(stats)
        if type(spout[0]) is int:                           # otherwise element 0 is a millisecond timestamp
            timestamp = spout[0]                            # denoting when the note to be analyzed occurred
            pitch = spout[1]
            channel = spout[3]  
            if pitch >= 0:                               # element 1 is the pitch of the note, which will always be
                atom = stats['tolerance'] * 2               # positive UNLESS it's fake which designates a forced miss
                interval = timestamp - prior_timestamps[channel]
                if interval > atom:                         # if a legit beat, not just a chord or double triggering
# the currently calculated interval is added to the list of recent intervals on this channel, then each of them are
# used to update the rhythm dictionary (via tolerate()). An "aggregate" is used, not necessarily the intervals
# themselves, as it is the distance from the current beat that is important, not the relation of prior beats to each
# other. Intervals that are too far in the past are forgotten.
                    intervals[channel].insert(0, interval)
                    prior_timestamps[channel] = timestamp
                    #log(["intervals on this channel:", intervals[channel]])
                    aggregate = 0
                    for index, duration in enumerate(intervals[channel]):
                        aggregate += duration
                        if aggregate <= stats['wake']:
                            tolerate(rhythm, aggregate + timestamp, 1)
                        else:
                            intervals[channel].pop(index)
                    #log(["rhythm: ", sorted(rhythm.items(), key=operator.itemgetter(0))])
# with the rhythm dictionary updated, the UI rhythm graph can be drawn
                    x, y = None, None
                    try:
                        # Stripping off past mements from the rhythm dict.
                        rhythm = remove_past_moments(rhythm, timestamp)
                        lists = sorted(rhythm.items())
                        x, y = zip(*lists)
                        x = np.array(x) - timestamp
                        x, y = new_data(x, y)
                    except ValueError as v:
                        pass
                    except Exception as e:
                        print(e)
                    finally:
                        try:
                            q.put((x, y))
                        except Exception as e:
                            print(e)
# Notes from actual player input always have positive channel numbers, but negative channels are designated to
# indicate the input is from "recitation", or from already-recorded notes being played, which are also used to
# determine the rhythm of the song. But from this point forward only actual user input is used. First the tempo
# dictionary is updated. It is used to calculate the most common beat interval for the sake of establishing a click
# track that will underlie the rest of the song. It is similar to the rhythm dictionary, but it doesn't use aggregates
# as it is the intervals themselves it is interested in. It also is not used to predict future moments in time so its
# keys are finite in number and must be decremented after the interval that incremented them is far enough in the past
# so as to be no longer relevant. Hippocampus is used for this purpose. It's a sort of short-term memory that first
# forgets any old "vibes", and then updates with the current one.
                    if channel > 0:
                        for vibe in list(hippocampus):
                            #log(["vibe: ", vibe])
                            if vibe <= timestamp:
                                tolerate(tempo, hippocampus[vibe], -1)
                                hippocampus.pop(vibe)
                        if interval <= stats['wake']:
                            tolerate(tempo, interval, 1)
                            #log(["tempo: ", tempo])
                            hippocampus[timestamp + stats['wake']] = interval
                            #log(["hippocampus: ", hippocampus])
# with tempo updated, its current highest point must be found. Its keys are traversed from low to high and the center
# of the highest "plateau" in their values is found. This is the mode beat interval.
                        summit = 0
                        width = 0
                        edge = 0
                        plateauing = 0
                        backstep = 0
                        #log(["sorted tempo:", sorted(tempo.items(), key=operator.itemgetter(0))])
                        for step, height in sorted(tempo.items(), key=operator.itemgetter(0)):
                            #log([ "step", step, "height", height])
                            if height > summit:
                                summit = height
                                width = 1
                                edge = step
                                plateauing = 1
                            elif height == summit and step - backstep == 1:
                                if plateauing:
                                    width += 1
                            else:
                                plateauing = 0
                            backstep = step
                        center = (width / 2) + edge
                        #log(["center (of tempo): ", center])
# next, the "stability" of the user's playing is assessed. The mode beat interval must remain the same, otherwise it
# will be considered "unstable". The timestamp of the last unstable moment is stored by channel in unstable. If
# instability is determined, the playing will also be considered "unsteady" (see below).
                        beat = center + stats['tolerance']
                        if abs(center - mode[channel]) > stats['tolerance']:   #if not for logs, these if statements could be combined
                            unstable[channel] = timestamp
                            steady[channel] = 0
                            #log(["unstable because the mode beat changed too drastically"])
                        mode[channel] = center
                        log(["mode beat: ", mode[channel]])
                        if steady[channel] < 3 and (timestamp - stable[channel] > beat or interval > beat):
                            unstable[channel] = timestamp
                            steady[channel] = 0
                            #log(["unstable because it went for longer than a beat without maintaining stability. Longer by ",  timestamp - stable[channel] - beat, "(or there was no input for over a beat)"])
# the essential calculation made by the script is determining the "likelihood" of a played note, essentially whether
# it is a "hit" or "miss". Similarly to the way tempo was traversed in search of a high point, a smaller range in
# rhythm is scanned. The differences are that only the necessary span on either side of the incoming timestamp is
# searched and rather than determining what its high point is, the purpose is simply to determine whether or not a
# peak exists there. A peak is considered found if the values first go up and then also go down within the range. If
# so, the user's playing is considered both stable and steady. The number of successive "hits" is documented by steady.
                        stats['likelihood'] = 0
                        home = timestamp - atom
                        summit = dense(rhythm, home)
                        width = 0
                        edge = 0
                        plateauing = 0
                        #log([ "analyzing range:", home, timestamp + atom, "(timestamp, atom:", timestamp, atom])
                        for ms in range(home, timestamp + atom + 1):
                            eyelevel = dense(rhythm, ms)
                            if eyelevel > summit:
                                summit = eyelevel
                                width = 1
                                edge = ms
                                plateauing = 1
                            elif eyelevel == summit:
                                if plateauing:
                                    width += 1
                            elif eyelevel < summit and plateauing:
                                if abs(timestamp - ((width / 2) + edge)) <= stats['tolerance']:
                                    stats['likelihood'] = 1
                                    stable[channel] = timestamp
                                    steady[channel] += 1
                                    break
                                else:
                                    plateauing = 0
                                    summit = dense(rhythm, ms)
                        #log([ "center (landing in rhythm):",(width / 2) + edge])
                        #log([ "distance from center:",abs(timestamp - ((width / 2) + edge))])
                        log([ "stats['likelihood']", stats['likelihood']])
# if the user's playing stays "steady" for long enough, the mode beat interval locks in as the click track and the
# song actually begins.
                        if steady[channel] > 3:  #3 is arbitrary: minimum number constituting a pattern
                            stats['lock'] = 1
                        log([ "stable[channel]/unstable[channel]/steady:", stable[channel], unstable[channel], steady[channel]])
# once locked, the return UDP message will indicate for recording to occur if any channel's last note was a hit
                        if stats['lock']:
                            recording[channel] = stats['likelihood']
                            for bit in recording:
                                stats['recording'] = bit
                                if bit:
                                    break
                            #log(["recording",stats['recording']])
                            log(["channels recording", recording])
# if the click track has not yet been set, it will be set to the mode beat interval unless a "backing" click track
# has already been set by the user
                            if stats['click'] == 0:
                                if stats['backing']:
                                    comparison = stats['backing']
                                    stats['click'] = stats['backing']
                                else:
                                    comparison = mode[channel]
                                    stats['click'] = mode[channel]
# currently disabled: a "tempo" variable is calculated allowing for the established click track to waiver slightly,
# following the user should they speed up or slow down
                            '''greater = 0
                            lesser = 0
                            fundamental = 1
                            #log(["mode versus comparison:", mode[channel], "versus", comparison])
                            if mode[channel] >= comparison:
                                greater = mode[channel]
                                lesser = comparison
                                fundamental = mode[channel] / math.floor((greater / lesser) + .5)
                            elif mode[channel]:
                                greater = comparison
                                lesser = mode[channel]
                                fundamental = mode[channel] * math.floor((greater / lesser) + .5)
                            #log([ "fundamental", fundamental])
                            #log([lesser, "*.08" , "=", lesser *.08])
                            if greater and lesser and greater % lesser <= lesser * .08:  #.08 is arbitrary: smallest possible distinct beat (40) / the standard beat (500)
                                #log([greater, "%", lesser, "=", greater% lesser])
                                stats['tempo'] = fundamental / stats['click']
                                comparison = fundamental''' #tempo disabled for now and just set to one:
                            stats['tempo'] = 1
# the return UDP message is a list consisting of the following variables:
# the original timestamp, pitch, velocity, channel, recording, likelihood, tempo, click track interval
                            drain = ' '.join(map(str, [' '.join(map(str, spout)), stats['recording'], stats['likelihood'], 1, stats['tempo'], stats['click']]))
                            s.sendto(drain.encode("UTF-8"), ('localhost', 10241))
# if the song hasn't "locked" yet, variables that have not been determined return as "na" and will be ignored
                        else:
                            drain = ' '.join(map(str, [' '.join(map(str, spout)), 0, "na", "na", "na", "na"]))
                            s.sendto(drain.encode("UTF-8"), ('localhost', 10241))
                        #log([ "stats", stats])
                else:
                    prior_timestamps[channel] = timestamp
                    if channel > 0:
                        s.sendto(data, ('localhost', 10241))
                        log([ "cchord or double triggering"])
            else:
                recording[channel] = 0
                for bit in recording:
                    stats['recording'] = bit
                    if bit:
                        break
                drain = ' '.join(map(str, [' '.join(map(str, spout)), stats['recording'], 0, "na", "na", "na"]))
                s.sendto(drain.encode("UTF-8"), ('localhost', 10241))
                log(["channels recording after fake note forces a miss", recording])
        elif spout[0] == "lock":  #only unlock matters on this side of gap. Would be more intuitive to have message be "unlock" rather than "lock 0"
            stats['click'] = 0
            steady = [0 for channel in range(17)]
        elif spout[0] == "close":
            drawing_process.terminate()
            raise SystemExit(0)
            #log(["close"])