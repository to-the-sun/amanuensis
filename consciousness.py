import socket
import math
import operator

pen = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
pen.bind(("127.0.0.1", 10249))
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.bind(("127.0.0.1", 10240))
stats = {'tolerance': 9, 'wake': 8000, 'lock': 0, 'mode': 0, 'steady': 0, 'click': 0, 'backing': 0, 'tempo': 1, 'likelihood': 0, 'recording': 0}
drain = [[], stats['recording'], stats['likelihood'], stats['lock'], stats['tempo'], stats['click']]
intervals = [[] for channel in range(-16, 17)]
recording = [0 for channel in range(17)]
mode = [0 for channel in range(17)]
tempo = {}
hippocampus = {}
rhythm = {}
for channel in range(-16, 17):   #prior timestamps stored in stats under that channel's number
    stats[channel] = -stats['wake']
stable = [0 for channel in range(17)]
unstable = [0 for channel in range(17)]
steady = [0 for channel in range(17)]
comparison = 0
#_peak = []

def log(message):
    print(message)
    pen.sendto(' '.join(map(str, message)).encode("UTF-8"), ('localhost', 10248))

def tolerate(array, location, increment):
    for count in range(atom + 1):
        ms = location + count - stats['tolerance']
        try:
            array[ms] += increment
        except KeyError:
            array[ms] = increment
        if array[ms] == 0:  #cleanup empty spaces in dictionary, a matter of future efficiency. Only really needed if increment <0
            array.pop(ms)   #future efficiency arguable in the case of tempo

def dense(dictionary, key):
    try:
        return(dictionary[key])
    except KeyError:
        return(0)

while 1:
    data, address = s.recvfrom(999999)
    spout = bytes.decode(data).split(' ')
    for index, element in enumerate(spout):
        try:
            spout[index] = int(spout[index])
        except ValueError:
            try:
                spout[index] = float(spout[index])
            except ValueError:
                stats[spout[0]] = int(float(spout[1]))
    log(spout)
    #log(stats)
    if type(spout[0]) is int:
        if spout[1] >= 0:
            atom = stats['tolerance'] * 2
            interval = spout[0] - stats[spout[3]]
            if interval > atom:
                intervals[spout[3]].insert(0, interval)
                stats[spout[3]] = spout[0]
                #log(["intervals on this channel:", intervals[spout[3]]])
                aggregate = 0
                for index, duration in enumerate(intervals[spout[3]]):
                    aggregate += duration
                    if aggregate <= stats['wake']:
                        tolerate(rhythm, aggregate + spout[0], 1)
                    else:
                        intervals[spout[3]].pop(index)
                #log(["rhythm: ", sorted(rhythm.items(), key=operator.itemgetter(0))])
                if spout[3] > 0:
                    for vibe in list(hippocampus):
                        #log(["vibe: ", vibe])
                        if vibe <= spout[0]:
                            tolerate(tempo, hippocampus[vibe], -1)
                            hippocampus.pop(vibe)
                    if interval <= stats['wake']:
                        tolerate(tempo, interval, 1)
                        #log(["tempo: ", tempo])
                        hippocampus[spout[0] + stats['wake']] = interval
                        #log(["hippocampus: ", hippocampus])
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
                    beat = center + stats['tolerance']
                    if abs(center - mode[spout[3]]) > stats['tolerance']:   #if not for logs, these if statements could be combined
                        unstable[spout[3]] = spout[0]
                        steady[spout[3]] = 0
                        log(["unstable because the mode beat changed too drastically"])
                    mode[spout[3]] = center
                    log(["mode beat: ", mode[spout[3]]])
                    if steady[spout[3]] < 3 and (spout[0] - stable[spout[3]] > beat or interval > beat):
                        unstable[spout[3]] = spout[0]
                        steady[spout[3]] = 0
                        log(["unstable because it went for longer than a beat without maintaining stability. Longer by ",  spout[0] - stable[spout[3]] - beat, "(or there was no input for over a beat)"])
                    stats['likelihood'] = 0
                    home = spout[0] - atom
                    summit = dense(rhythm, home)
                    width = 0
                    edge = 0
                    plateauing = 0
                    #log([ "analyzing range:", home, spout[0] + atom, "(timestamp, atom:", spout[0], atom])
                    for ms in range(home, spout[0] + atom + 1):
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
                            if abs(spout[0] - ((width / 2) + edge)) <= stats['tolerance']:
                                stats['likelihood'] = 1
                                stable[spout[3]] = spout[0]
                                steady[spout[3]] += 1
                                break
                            else:
                                plateauing = 0
                                summit = dense(rhythm, ms)
                    log([ "center (landing in rhythm):",(width / 2) + edge])
                    log([ "distance from center:",abs(spout[0] - ((width / 2) + edge))])
                    log([ "stats['likelihood']", stats['likelihood']])
                    if steady[spout[3]] > 3:  #3 is arbitrary: minimum number constituting a pattern
                        stats['lock'] = 1
                    log([ "stable[spout[3]]/unstable[spout[3]]/steady:", stable[spout[3]], unstable[spout[3]], steady[spout[3]]])
                    if stats['lock']:
                        recording[spout[3]] = stats['likelihood']
                        for bit in recording:
                            stats['recording'] = bit
                            if bit:
                                break
                        #log(["recording",stats['recording']])
                        log(["channels recording", recording])
                        if stats['click'] == 0:
                            if stats['backing']:
                                comparison = stats['backing']
                                stats['click'] = stats['backing']
                            else:
                                comparison = mode[spout[3]]
                                stats['click'] = mode[spout[3]]
                        greater = 0
                        lesser = 0
                        fundamental = 1
                        log(["mode versus comparison:", mode[spout[3]], "versus", comparison])
                        if mode[spout[3]] >= comparison:
                            greater = mode[spout[3]]
                            lesser = comparison
                            fundamental = mode[spout[3]] / math.floor((greater / lesser) + .5)
                        elif mode[spout[3]]:
                            greater = comparison
                            lesser = mode[spout[3]]
                            fundamental = mode[spout[3]] * math.floor((greater / lesser) + .5)
                        log([ "fundamental", fundamental])
                        log([lesser, "*.08" , "=", lesser *.08])
                        if greater and lesser and greater % lesser <= lesser * .08:  #.08 is arbitrary: smallest possible distinct beat (40) / the standard beat (500)
                            log([greater, "%", lesser, "=", greater% lesser])
                            stats['tempo'] = fundamental / stats['click']
                            comparison = fundamental
                        drain = ' '.join(map(str, [' '.join(map(str, spout)), stats['recording'], stats['likelihood'], 1, stats['tempo'], stats['click']]))
                        s.sendto(drain.encode("UTF-8"), ('localhost', 10241))
                    else:
                        drain = ' '.join(map(str, [' '.join(map(str, spout)), 0, "na", "na", "na", "na"]))
                        s.sendto(drain.encode("UTF-8"), ('localhost', 10241))
                    #log([ "stats", stats])
            else:
                stats[spout[3]] = spout[0]
                if spout[3] > 0:
                    s.sendto(data, ('localhost', 10241))
                    log([ "cchord or double triggering"])
        else:
            recording[spout[3]] = 0
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
        raise SystemExit(0)
        #log(["close"])