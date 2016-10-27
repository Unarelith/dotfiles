#!/usr/bin/env python3

import os
import signal
import subprocess

class PopupManager:
    def __init__(self):
        self.openedPopups = []

        self.popups = {
            'bank-account':   '/.config/lemonbuddy/scripts/bank_account',
            'pacman-updates': '/.config/lemonbuddy/scripts/pacman_updates',
            'mpd-playlist':   '/.config/lemonbuddy/scripts/mpd_playlist',
            'weather':        '/.config/lemonbuddy/scripts/weather_popup'
        }

    def closeOpenedPopups(self):
        for popup in list(self.openedPopups):
            try:
                print("[D] Killing popup '%s' with PID" % popup[0], popup[1])
                os.kill(popup[1], signal.SIGUSR1)
            except:
                pass
            self.openedPopups.remove(popup)

    def openPopup(self, request):
        popup = request.split(' ')[0]
        self.closeOpenedPopups()
        if popup in self.popups.keys():
            self.openedPopups.append([popup, -1, True])
        self.displayPopups()

    def displayPopups(self):
        for popup in self.openedPopups:
            p = subprocess.Popen(os.path.expanduser('~') + self.popups[popup[0]], shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, bufsize=1, close_fds=True)
            for line in iter(p.stdout.readline, b''):
                popup[1] = int(line)
                print("[D] New popup '%s' opened with PID" % popup[0], popup[1])
                break

