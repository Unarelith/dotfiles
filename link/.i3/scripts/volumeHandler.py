#!/usr/bin/env python3
import alsaaudio;
import os;
import subprocess;
import sys;

alsaMixer = alsaaudio.Mixer();

currentVolume = alsaMixer.getvolume()[0];

mute = alsaMixer.getmute()[0];

if sys.argv[1] == "up":
    currentVolume += 5;
    mute = False;
elif sys.argv[1] == "down":
    currentVolume -= 5;
    mute = False;
elif sys.argv[1] == "toggle-mute":
    mute = not mute;

currentVolume = max(min(currentVolume, 100), 0);

if mute:
    os.system("volnoti-show -m")
    os.system("pactl set-sink-mute @DEFAULT_SINK@ 1")
else:
    os.system("volnoti-show " + str(currentVolume))
    os.system("pactl set-sink-mute @DEFAULT_SINK@ 0")
    alsaMixer.setvolume(currentVolume)

