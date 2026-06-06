#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export XDG_CONFIG_HOME="$HOME/.config"

# Created by `pipx` on 2026-05-11 14:05:54
export PATH="$PATH:/home/fred/.local/bin"
