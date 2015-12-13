#/bin/bash

if [ -z "$1" ]
then
	echo "Usage: $(basename $0) repository_name"
	exit 1
fi

if [ ! -e "$1" ]
then
	tries_left=3
	blih_try=1
	while [ $tries_left -gt 0 ] && [ $blih_try -eq 1 ]
	do
		echo -n "Password: "
		read -s unix_passwd ; echo
		
		blih_try=$(echo "$unix_passwd" | blim whoami > /dev/null 2>&1 ; echo $?)
		
		let tries_left--
	done
	
	if [ $blih_try -eq 1 ]
	then
		echo "Failed: Wrong password."
		exit 1
	fi
	
	echo "$unix_passwd" | blim repository create $1
	echo "$unix_passwd" | blim repository setacl $1 ramassage-tek r
	echo "$unix_passwd" | blim repository getacl $1
	
	if [ "$?" == "0" ] && [ "$(git clone "git@git.epitech.eu:/${USER}/$1" > /dev/null 2>&1 ; echo "$?")" == "0" ]
	then
		cd "$1"
		
		if [ -e ~/rendu/.default/.gitignore ]
		then
			cp ~/rendu/.default/.gitignore .
		fi
		
		echo "Done."
	else
		echo "Error: 'git clone' failed."
	fi
else
	echo "Error: Folder '$1' already exists."
fi
