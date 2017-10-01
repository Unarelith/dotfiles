#!/usr/bin/env python3
import os
import sys

currentVolume = int(os.popen("pacmd list-sinks | grep volume | tail -3 | head -1 | awk '{print $5+0}'").read())

muteString = os.popen("pacmd list-sinks | grep muted | tail -1 | awk '{print $2}' | tr -d '\n'").read()

isMuted = False
if muteString == "yes":
    isMuted = True

if len(sys.argv) < 2:
    print("Usage: volumeHandler.py [get|set|up|down|toggle-mute]")
    quit()
elif sys.argv[1] == "get":
    print(currentVolume)
    quit()
elif sys.argv[1] == "set" and len(sys.argv) > 2:
    currentVolume = int(sys.argv[2])
    isMuted = False
elif sys.argv[1] == "up":
    currentVolume += 5
    isMuted = False
elif sys.argv[1] == "down":
    currentVolume -= 5
    isMuted = False
elif sys.argv[1] == "toggle-mute":
    isMuted = not isMuted

currentVolume = max(min(currentVolume, 100), 0)

if isMuted:
    os.system("pactl set-sink-mute @DEFAULT_SINK@ 1")
    os.system("volnoti-show -m")
else:
    os.system("pactl set-sink-mute @DEFAULT_SINK@ 0")
    os.system("pactl set-sink-volume @DEFAULT_SINK@ " + str(currentVolume) + "%")
    os.system("volnoti-show " + str(currentVolume))

os.system("pkill -RTMIN+1 i3blocks")

