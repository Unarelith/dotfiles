#!/bin/bash

base_dir="/home/${USER}/rendu"

if [ "$1" == "-nocheat" ]
then
	notify-send -u normal -t 5000 "check-current-projects.sh" "Mode -nocheat enabled for goku."
fi

for project in $(cat "$base_dir/current")
do
	cd "$base_dir"
	
	if [ ! -d "$project" ]
	then
		notify-send -u critical -t 5000 "$(pwd)/$project" "Folder not found"
		continue
	fi
	
	cd "$project"
	
	norm_errors=$(python2 /home/${USER}/.local/bin/gistfile1.py $1 $(find . -name '*.c' -or -name '*.h' -or -name 'Makefile' | grep -v "tests-") | tail -1 | awk '{print $2*-1}');
	if [ $norm_errors -gt 0 ]
	then
		notify-send -u critical -t 10000 "$(basename $(pwd))" "You have $norm_errors norm errors."
	else
		notify-send -u normal -t 2000 "$(basename $(pwd))" "You have $norm_errors norm errors."
	fi
done
