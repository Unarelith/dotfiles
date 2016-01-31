defaultpackages='i3-wm i3lock i3status pulseaudio pulseaudio-alsa pavucontrol networkmanager git gvim python2 python3 redshift pavucontrol nautilus nautilus-open-terminal kdegraphics-kolourpaint chromium rxvt-unicode python-pexpect cronie volumeicon'

defaultaurpackages='volnoti dropbox nautilus-dropbox'

systemdservices='NetworkManager cronie'

echo -ne "$BOLD:: Do you want to install yaourt? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	curl -O https://aur.archlinux.org/cgit/aur.git/snapshot/package-query.tar.gz && \
	tar xvzf package-query.tar.gz && \
	cd package-query && \
	makepkg -si && \
	cd .. && rm -rf package-query package-query.tar.gz
	
	curl -O https://aur.archlinux.org/cgit/aur.git/snapshot/yaourt.tar.gz && \
	tar xvzf yaourt.tar.gz && \
	cd yaourt && \
	makepkg -si && \
	cd .. && rm -rf yaourt yaourt.tar.gz
fi

echo

echo -e "${BOLD}Default packages: $WHITE$defaultpackages\n"
echo -e "${BOLD}Default AUR packages: $WHITE$defaultaurpackages\n"
echo -ne "${BOLD}:: Do you want to install them? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	yaourt -S $defaultpackages $defaultaurpackages
fi

echo

echo -e "${BOLD}Systemd services: $WHITE$systemdservices\n"
echo -ne "${BOLD}:: Do you want to enable them? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	for service in $systemdservices
	do
		sudo systemctl enable $service
	done
fi
