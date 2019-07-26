default_packages='
acpi
arch-wiki-docs
arch-wiki-lite
arch-install-scripts
autorandr
baobab
bat
calc
chromium
clang
conky
cronie
dfc
dunst
dzen2
exa
fd
feh
file-roller
fish
fzf
gdb
gdm
gnome-calculator
gnome-control-center
gnome-font-viewer
gnome-keyring
gnome-screensaver
gnucash
gparted
gtk-xfce-engine
gvim
hexchat
htop
i3-gaps
i3status
imagemagick
jshon
jq
kolourpaint
libcanberra
libdbi-drivers
libgnome-keyring
lm_sensors
lxappearance
lxrandr-gtk3
mlocate
mpc
mpd
nautilus
ncmpcpp
net-tools
network-manager-applet
networkmanager
ntfs-3g
openssh
os-prober
pacman-contrib
patch
pavucontrol
pkgfile
polkit-gnome
pulseaudio
pulseaudio-alsa
pulseaudio-equalizer
python-gobject
python-google-api-python-client
python-pexpect
python-pip
python-xdg
python2
python3
qt5-styleplugins
qutebrowser
redshift
remind
ripgrep
rsync
rxvt-unicode
samba
slim
synapse
sysstat
the_silver_searcher
tiled
tree
ttf-bitstream-vera
ttf-dejavu
ttf-freefont
ttf-inconsolata
ttf-ionicons
ttf-liberation
ttf-ubuntu-font-family
valgrind
vinagre
xfce4-power-manager
xfce4-screenshooter
xorg-xbacklight
xorg-xrandr
xcompmgr
xsel
zeal'

default_aur_packages='
discord
dropbox
i3-gnome-git
i3lock-color-git
i3lock-fancy-dualmonitors-git
gws
nautilus-dropbox
nautilus-open-terminal-git
pakku
polybar-git
ttf-font-awesome-4
ttf-material-icons
ttf-unifont
ttf-weather-icons
volnoti'

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
	sudo pacman -Sy --needed $default_packages

	for package in $default_aur_packages
	do
		yaourt -S $package
	done
fi

sudo pkgfile --update
sudo updatedb

