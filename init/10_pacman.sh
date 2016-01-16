defaultpackages='i3-wm i3lock i3status pulseaudio networkmanager git gvim python2 python3 redshift pavucontrol nautilus kdegraphics-kolourpaint chromium rxvt-unicode'
defaultaurpackages='volnoti dropbox nautilus-dropbox'

systemdservices='NetworkManager'

echo -n "Do you want to install yaourt? [y/N] "

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

echo -e "Default packages: $defaultpackages\n"
echo -e "Default AUR packages: $defaultaurpackages\n"
echo -n "Do you want to install them? [y/N] "

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	yaourt -S $defaultpackages $defaultaurpackages
fi

echo

echo -e "Systemd services: $systemdservices\n"
echo -n "Do you want to enable them? [y/N] "

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	for service in $systemdservices
	do
		sudo systemctl enable $service
	done
fi
