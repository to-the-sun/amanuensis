path = input("where's the file located? ")
score_file = path + "\seq~.txt"
score = open(score_file, "r")
cues = score.readlines()
beats = []

for cue in cues:
    try:
        beats.append(float(cue.split()[9].split(";")[0]))
        print(beats)
    except Exception as e:
        #print(e)
        pass
beats.sort()
for beat in beats:
    #beats.pop(0)
    subsequent_beats = beats[beats.index(beat):]
    #print(beats)
    for subsequent_beat in subsequent_beats:
        if abs(subsequent_beat - beat) <= 8000: