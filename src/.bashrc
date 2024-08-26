#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\033[1m\](\[\033[32m\]\u@\h \[\033[0;34m\]\w\[\033[0;1m\])$ \[\033[0m\]'
