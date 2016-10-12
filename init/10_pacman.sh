default_packages='
chromium
cronie
feh
fish
gnome-calculator
gnome-keyring
gvim
i3-wm
i3lock
i3status
kdegraphics-kolourpaint
lm_sensors
lxappearance
mlocate
mpd
nautilus
nautilus-open-terminal
net-tools
network-manager-applet
networkmanager
openssh
pavucontrol
pkgfile
polkit-gnome
pulseaudio
pulseaudio-alsa
python-pexpect
python2
python3
redshift
rxvt-unicode
smplayer
smtube
synapse
sysstat
ttf-dejavu
ttf-fontawesome
xcompmgr
xsel'

default_aur_packages='
dropbox
i3blocks
lemonbuddy-git
nautilus-dropbox
volnoti'

systemd_services='
cronie
NetworkManager'

systemd_user_services='
dropbox
pulseaudio
redshift-gtk'

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

echo -e "${BCYAN}* Default packages: $WHITE$default_packages\n"
echo -e "${BCYAN}* Default AUR packages: $WHITE$default_aur_packages\n"
echo -ne "${BOLD}:: Do you want to install them? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	yaourt -S $default_packages $default_aur_packages
fi

echo

echo -e "${BOLD}Systemd services: $WHITE$systemd_services\n"
echo -e "${BOLD}Systemd user services: $WHITE$systemd_user_services\n"
echo -ne "${BOLD}:: Do you want to enable them? [y/N]" $WHITE

read answer

if [ "$answer" == "y" ] || [ "$anwser" == "Y" ]
then
	for service in $systemd_services
	do
		sudo systemctl enable $service
	done

	for service in $systemd_user_services
	do
		sudo systemctl --user enable $service
	done
fi
