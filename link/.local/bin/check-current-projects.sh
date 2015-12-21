#!/bin/bash

cd /home/bazin_q/rendu

for project in $(cat current)
do
	cd $project
	
	norm_errors=$(python2 /home/bazin_q/.local/bin/gistfile1.py $(find . -name '*.c' -or -name '*.h' -or -name 'Makefile' | grep -v "tests-") | tail -1 | awk '{print $2*-1}');
	if [ $norm_errors -gt 0 ]
	then
		notify-send -u critical -t 10000 "$(basename $(pwd))" "You have $norm_errors norm errors."
	fi
	
	cd ..
done
