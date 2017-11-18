#!/bin/bash

crontab='DISPLAY=:0.0
XAUTHORITY=/home/$USER/.Xauthority
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus

# 30 * * * * bash /home/$USER/.local/bin/check-current-projects.sh
*/5 * * * * bash /home/$USER/.local/bin/battery-check.sh
0 * * * * bash /home/$USER/.local/bin/check-updates.sh

# This script can check if a subject has changed
#*/5 * * * * bash /home/$USER/Téléchargements/PDFs/script.sh
'

echo -ne "$BOLD:: Do you want to install the crontab? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	echo -e "Go${crontab}\e:w" > .40_crontab.tmp

	EDITOR='vim -s .40_crontab.tmp' crontab -e

	rm -f .40_crontab.tmp
fi

