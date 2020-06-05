#!/bin/bash
# Depends on ImageMagick being installed.
if [ -d "${HOME}/Dropbox/Captures d'écran" ];
then
	SCREENSHOT_DIR="${HOME}/Dropbox/Captures d'écran/Linux"
else
	SCREENSHOT_DIR="${HOME}/Images/Screenshots"
fi

mkdir -p "${SCREENSHOT_DIR}"
import -window root "${SCREENSHOT_DIR}/screenshot-$(date +%Y%m%d%H%M%S).png" \
&& notify-send "Screenshot taken" \
|| notify-send --urgency=critical "Failed to take screenshot"
