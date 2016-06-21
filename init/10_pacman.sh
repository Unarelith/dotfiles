defaultpackages='
chromium
cronie
feh
fish
gvim
i3-wm
i3lock
i3status
kdegraphics-kolourpaint
lxappearance
nautilus
nautilus-open-terminal
network-manager-applet
networkmanager
openssh
pavucontrol
pkgfile
pulseaudio
pulseaudio-alsa
python-pexpect
python2
python3
redshift
rxvt-unicode
synapse
ttf-dejavu
volumeicon
xcompmgr
xsel'

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

echo -e "${BCYAN}* Default packages: $WHITE$defaultpackages\n"
echo -e "${BCYAN}* Default AUR packages: $WHITE$defaultaurpackages\n"
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
