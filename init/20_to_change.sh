for i in $(find ~/.dotfiles/link -maxdepth 2 -type f)
do
	to_change() { cat -n $i | grep TO_CHANGE; }
	
	let to_change_lines=$(to_change | wc -l)
	
	while [ $to_change_lines -gt 0 ]
	do
		to_change() { cat -n $i | grep TO_CHANGE | tail -$to_change_lines | head -1; } 
		
		let to_change_line=$(to_change | awk '{print $1}')+1
		let to_change_lines=$to_change_lines-1
		
		to_change_what=$(sed "$(($to_change_line-1))!d" $i | sed 's/^.*TO_CHANGE: \(.*\)$/\1/')
		to_change_var_name=$(sed "$to_change_line!d" $i | sed 's/\(^\|^.*[ \t]\)\([a-zA-Z_][a-zA-Z0-9_]*\)[ \t]*=.*$/\2/')
		to_change_var_value=$(sed "$to_change_line!d" $i | sed 's/^.*=[ \t]*\(.*\)$/\1/')
		
		echo "=> Need change of variable $to_change_var_name in $i"
		echo " * Current value: $to_change_var_value"
		
		echo -n " * Need change? [y/N] "
		read answer
		
		if [ "$answer" == "y" ]
		then
			echo -n "$to_change_what: "
			read new_value
			sed -i -e "s/\(^.*$to_change_var_name.*=[ \t]*\)\(.*\)$/\1$new_value/" $i
		fi
		echo
	done
done
