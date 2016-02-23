# Path to your oh-my-zsh installation.
export ZSH=/home/linux/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerline"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Powerline config
POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_SHOW_GIT_ON_RIGHT="true"
POWERLINE_DETECT_SSH="true"
POWERLINE_RIGHT_A="exit-status"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(archlinux command-not-found common-aliases encode64 git git-extras python sprunge sudo systemd wd web-search)

# User configuration

export PATH="/home/linux/.gem/ruby/2.2.0/bin:/home/linux/.gem/ruby/2.2.0/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/adobe-air-sdk/bin:/opt/android-ndk:/opt/android-sdk/platform-tools:/opt/android-sdk/tools:/opt/devkitpro/devkitARM/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/linux/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/adobe-air-sdk/bin:/opt/android-ndk:/opt/android-sdk/platform-tools:/opt/android-sdk/tools:/opt/devkitpro/devkitARM/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/local/bin:/home/linux/.gem/ruby/2.2.0/bin:/home/linux/.local/bin:/home/linux/.gem/ruby/2.2.0/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/adobe-air-sdk/bin:/opt/android-ndk:/opt/android-sdk/platform-tools:/opt/android-sdk/tools:/opt/devkitpro/devkitARM/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/linux/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/adobe-air-sdk/bin:/opt/android-ndk:/opt/android-sdk/platform-tools:/opt/android-sdk/tools:/opt/devkitpro/devkitARM/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/local/bin:/home/linux/.gem/ruby/2.2.0/bin:/usr/local/bin:/home/linux/.gem/ruby/2.2.0/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set up vim
export TERM="xterm-256color"
export EDITOR="vim"
export VIM=/usr/share/vim

export PATH=$PATH:~/.local/bin:$PATH:/usr/local/bin:~/.gem/ruby/2.2.0/bin

# Allow libs and include searching in /usr/local
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
#export LD_RUN_PATH=$LD_RUN_PATH:/usr/local/lib
#export C_INCLUDE_PATH=$C_INCLUDE_PATH:/usr/local/include
#export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/usr/local/include

# Remove Ctrl-S and Ctrl-Z terminal handling
stty -ixon

# Colored GCC
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Colors in commands
alias ls='ls --color -h --group-directories-first'
alias du='ncdu'

# Paste
alias gnidhaste="HASTE_SERVER=http://paste.gnidmoo.tk haste"

# Ruby support
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

# Add colors to locate
clocate() { locate --regex "$1" | grep --color=auto "$1"; }

# Transparent xterm
#[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null


export LD_LIBRARY_PATH="/home/bazin_q/.froot/lib/"
export C_INCLUDE_PATH="/home/bazin_q/.froot/include/"
export CPLUS_INCLUDE_PATH="/home/bazin_q/.froot/include/"
