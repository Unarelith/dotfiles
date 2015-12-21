#!/bin/bash

updates_count="$(checkupdates | wc -l)"

if [ $updates_count -ge 30 ]
then
	notify-send -u normal -t 5000 "Pacman" "$updates_count updates are now available."
fi
