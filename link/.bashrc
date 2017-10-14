#!/bin/bash

ulimit -c 0

export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/heimdal/bin:/usr/heimdal/sbin"

export EDITOR='emacs'
export HISTSIZE=1000
export MAIL="/u/all/${USER}/mail/${USER}"
export PAGER='less'
export PS1="(\u@\h \#)"
export SAVEHIST=1000
export WATCH='all'

alias ll='ls -l'
alias la='ls -la'
alias j='jobs'
alias emacs='emacs -nw'

if [ -f ${HOME}/.mybashrc ]
then
    . ${HOME}/.mybashrc
fi
