#------------------------------------------------------------------------------
# fish shell configuration
#  by gnidmoo
#------------------------------------------------------------------------------
# Environment variables
#------------------------------------------------------------------------------
set -x EDITOR vim

set -x PATH $PATH /usr/local/bin /opt/bin
set -x PATH $PATH /home/$USER/.local/bin /home/$USER/.dotfiles/bin /home/$USER/.gem/ruby/2.2.0/bin
set -x PATH $PATH /home/$USER/.steam/steam/steamapps/common/oO

set -x GOPATH /home/$USER/.go

# TO_CHANGE: Gogs username for fish
set -x GOGS_USER gnidmoo

set -x LD_LIBRARY_PATH /home/$USER/.froot/lib

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

function vim
	command vim $argv
	# command vim --servername "vim-server-"(echo %self) $argv
	# command vim --servername "vim-server-"(ps -A | grep vim | grep (ps -A | grep %self | awk '{print $2}') | awk '{print $1}') $argv
end

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

#------------------------------------------------------------------------------
# Misc
#------------------------------------------------------------------------------
set fish_greeting

fish_vi_mode

sh ~/.local/lib/colorsrc

begin
	set -l IFS
	set cat_todo (cat ~/TODO)
	set cat_deadlines (cat ~/rendu/deadlines)
end

if [ -f ~/TODO ]; and [ -n $cat_todo ]
	echo "You have pending tasks, type 'cat ~/TODO' to see them."
end

if [ -f ~/rendu/deadlines ]; and [ -n $cat_deadlines ]
	echo "You have projects to do, type 'cat ~/rendu/deadlines' to see them."
end

# Remove Ctrl-S terminal handling
stty -ixon

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

