#!/bin/bash
# Depends on ImageMagick being installed.
mkdir -p ${HOME}/Images/Screenshots
import -window root ${HOME}/Images/Screenshots/screenshot-`date +%Y%m%d%H%M%S`.png \
&& notify-send "Screenshot taken" \
|| notify-send --urgency=critical "Failed to take screenshot"
