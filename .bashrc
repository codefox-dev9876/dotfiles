#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias ins='paru -S --noconfirm'
alias upd='paru -Syyu --noconfirm'
alias del='paru -Rns --noconfirm'
