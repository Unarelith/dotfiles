#!/bin/bash
# Depends on ImageMagick being installed.
import -window root ${HOME}/Images/screenshot-`date +%Y%m%d%H%M%S`.png
notify-send "Screenshot taken"
