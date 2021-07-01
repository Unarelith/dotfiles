systemd_services='
cronie
gdm
NetworkManager'

systemd_user_services='
popup-manager
pulseaudio
redshift-gtk'

echo -e "${BOLD}Systemd services: $WHITE$systemd_services\n"
echo -e "${BOLD}Systemd user services: $WHITE$systemd_user_services\n"
echo -ne "${BOLD}:: Do you want to enable them? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	for service in $systemd_services
	do
		sudo systemctl enable $service
		sudo systemctl start $service
	done

	for service in $systemd_user_services
	do
		systemctl --user enable $service
		systemctl --user start $service
	done
fi

echo -e "\n${BOLD}You may need to reconnect to your network. Opening a window for you...$WHITE"

if [ -n "$DISPLAY" ]
then
	XDG_CURRENT_DESKTOP=GNOME gnome-control-center wifi
else
	sudo systemctl stop NetworkManager
	sudo wifi-menu
fi

