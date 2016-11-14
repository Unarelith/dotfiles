default_packages='
acpi
arch-wiki-docs
arch-wiki-lite
baobab
calc
chromium
conky
cronie
dfc
feh
file-roller
fish
gnome-calculator
gnome-control-center
gnome-keyring
gnucash
gparted
gtk-xfce-engine
gvim
i3status
imagemagick
kolourpaint
lm_sensors
lxappearance
mlocate
mpc
mpd
nautilus
nautilus-open-terminal
ncmpcpp
net-tools
network-manager-applet
networkmanager
ntfs-3g
openssh
pavucontrol
pkgfile
polkit-gnome
pulseaudio
pulseaudio-alsa
pulseaudio-equalizer
python-pexpect
python2
python3
redshift
remind
rxvt-unicode
slim
synapse
sysstat
tiled
ttf-bitstream-vera
ttf-dejavu
ttf-freefont
ttf-inconsolata
ttf-ionicons
ttf-liberation
ttf-ubuntu-font-family
vinagre
xchat
xcompmgr
xsel'

default_aur_packages='
dropbox
i3-gaps
imgurbash2
font-awesome
gws
lemonbuddy-git
nautilus-dropbox
ttf-font-awesome
ttf-material-icons
ttf-weather-icons
volnoti
zeal'

systemd_services='
cronie
NetworkManager'

systemd_user_services='
dropbox
popup-manager
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
	yaourt -Sy --needed $default_packages $default_aur_packages
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
		systemctl --user enable $service
	done
fi

