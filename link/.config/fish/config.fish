#------------------------------------------------------------------------------
# fish shell configuration
#  by gnidmoo
#------------------------------------------------------------------------------

#------------------------------------------------------------------------------
# Source /etc/profile
#------------------------------------------------------------------------------
# [ -e /usr/bin/dash ]; and env -i HOME=$HOME dash -l -c 'export -p' | sed -e "/PWD/d; /PATH/s/'//g;/PATH/s/:/ /g;s/=/ /;s/^export/set -x/" | source

#------------------------------------------------------------------------------
# Source ~/.config/fish/config.fish.local
#------------------------------------------------------------------------------
[ -e ~/.config/fish/config.fish.local ]; and source ~/.config/fish/config.fish.local

#------------------------------------------------------------------------------
# Setup server screen
#------------------------------------------------------------------------------
if [ (hostname) = "quentin-laptop" ]
	xrandr --output LVDS1 --off
	xrandr --output HDMI1 --auto
end

#------------------------------------------------------------------------------
# Environment variables
#------------------------------------------------------------------------------
set -x EDITOR vim

set -x PATH $PATH /usr/local/bin /home/$USER/.local/bin /home/$USER/.dotfiles/bin 2> /dev/null
set -x PATH $PATH /usr/bin/core_perl 2> /dev/null

# TO_CHANGE: Gogs username for fish
set -x GOGS_USER gnidmoo

# Colored man pages
set -x LESS -r
set -x LESS_TERMCAP_mb (printf "\e[01;31m")       # begin blinking
set -x LESS_TERMCAP_md (printf "\e[01;38;5;74m")  # begin bold
set -x LESS_TERMCAP_me (printf "\e[0m")           # end mode
set -x LESS_TERMCAP_se (printf "\e[0m")           # end standout-mode
set -x LESS_TERMCAP_so (printf "\e[38;5;246m")    # begin standout-mode - info box
set -x LESS_TERMCAP_ue (printf "\e[0m")           # end underline
set -x LESS_TERMCAP_us (printf "\e[04;38;5;146m") # begin underline

#------------------------------------------------------------------------------
# Aliases
#------------------------------------------------------------------------------
function ls
	command ls --color --group-directories-first -h $argv
end

function ll
	ls -l $argv
end

function la
	ls -la $argv
end

function emacs
	command emacs -nw $argv
end

# function vim
# 	command nvim $argv
	# command vim --servername "vim-server-"(echo %self) $argv
	# command vim --servername "vim-server-"(ps -A | grep vim | grep (ps -A | grep %self | awk '{print $2}') | awk '{print $1}') $argv
# end

function tree
	command tree -C $argv
end

function man
	command man -P less $argv
end

function eman
	man -Hchromium $argv
end

function netre
	sudo systemctl restart NetworkManager
end

function opensession
	vim -c "OpenSession "(basename (pwd))
end

function opensessionf
	vim -c "OpenSession! "(basename (pwd))
end

function vnctunnel
	ssh -L 5900:localhost:5900 linux@gnidmoo.tk
end

function viewcam
	vlc v4l2:///dev/video0
end

function viewserver
	vinagre --vnc-scale --fullscreen 192.168.0.20:5900
end

function weather
	curl wttr.in/lyon
end

function deadlines
	cal -3
	cat ~/rendu/deadlines
end

function zoom
    printf '\33]50;%s\007' "xft:monospace:size=$argv"
end

function zoompx
    printf '\33]50;%s\007' "xft:monospace:pixelsize=$argv"
end

function steam
	env LD_PRELOAD='/usr/$LIB/libstdc++.so.6 /usr/$LIB/libgcc_s.so.1 /usr/$LIB/libxcb.so.1 /usr/$LIB/libgpg-error.so' /usr/bin/steam
end

function alarm
	# set alarm_player "env DISPLAY=:0 mplayer -nogui -softvol -softvol-max 120 -volume 120 -loop 0"
	set alarm_player "env DISPLAY=:0 vlc"
	set alarm_file "Musique/Liquicity\ Yearmix\ 2015\ \(Mixed\ by\ Maduk\)-cFnZeopsqos.mkv"
	set alarm_command "$alarm_player $alarm_file"

	python3 ~/.local/bin/volumeHandler.py set 100
	echo "$alarm_command" | at $argv[1]
	eval $alarm_command
end

function tasks
	vim ~/Notes/Tasks.note
end

#------------------------------------------------------------------------------
# Misc
#------------------------------------------------------------------------------
set fish_greeting

# fish_vi_mode

sh ~/.local/lib/colorsrc

# begin
# 	set -l IFS
# 	[ -f ~/TODO ]; and set cat_todo (cat ~/TODO)
# 	[ -f ~/rendu/deadlines ]; and set cat_deadlines (cat ~/rendu/deadlines)
# end
#
# if [ -n $cat_todo ]
# 	echo "You have pending tasks, type 'cat ~/TODO' to see them."
# end
#
# if [ -n $cat_deadlines ]
# 	echo "You have projects to do, type 'cat ~/rendu/deadlines' to see them."
# end

# [ -f ~/TODO ]; and echo "You have pending tasks, type 'cat ~/TODO' to see them."

# Remove Ctrl-S terminal handling
stty -ixon

# Wakatime plugin
# source ~/rendu/Commun/fish-wakatime/fish-wakatime.fish

#------------------------------------------------------------------------------
# Git status on prompt
#------------------------------------------------------------------------------
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow

set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_ahead '↑'
set __fish_git_prompt_char_upstream_behind '↓'

#------------------------------------------------------------------------------
# Terminal title
#------------------------------------------------------------------------------
function fish_title
	echo "$USER@"(hostname)":"(echo (pwd) | sed "s/\/home\/$USER/\~/")
end

#------------------------------------------------------------------------------
# My prompt
#------------------------------------------------------------------------------
function fish_mode_prompt
end

function vi_print_mode --description 'Displays the current mode'
	# Do nothing if not in vi mode
	echo
	if set -q __fish_vi_mode
		switch $fish_bind_mode
			case default
				set_color --bold red
				echo -n '[N]'
			case insert
				set_color --bold green
				echo -n '[I]'
			case visual
				set_color --bold magenta
				echo -n '[V]'
		end
		set_color normal
		echo -n ' '
	end
end

function fish_prompt
	# env FISH_VERSION=$FISH_VERSION PROMPTLINE_LAST_EXIT_CODE=$status bash ~/.promptline.sh left
	
	set last_status $status
	
	vi_print_mode
	
	echo -ne '['
	
	set_color --bold cyan
	echo -n $USER
	set_color normal
	
	echo -n ' | '
	
	echo -ne "\033[38;5;38m"
	printf '%s' (date "+%a %d %b %Y")
	set_color normal
	
	echo -n ' | '
	
	set_color --bold blue
	printf '%s' (date "+%H:%M:%S")
	set_color normal
	
	set fish_git_prompt (__fish_git_prompt)
	if [ -n "$fish_git_prompt" ]
		echo -n ' |'
		
		printf '%s' $fish_git_prompt
		set_color normal
	end
	
	echo -n ' | '
	
	set_color blue
	printf '%s' (echo (pwd -L) | sed "s/\/home\/$USER/\~/")
	set_color normal
	
	echo ']'
	
	set_color --bold green
	echo -n ' $ '
	set_color normal
end

