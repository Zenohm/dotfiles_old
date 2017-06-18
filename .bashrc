#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias def="/usr/bin/sdcv"
alias music="cd ~/Music"
alias docs="cd ~/Documents"
alias documents="cd ~/Documents"
alias desktop="cd ~/Desktop"
alias downloads="cd ~/Downloads"
alias programs="cd ~/Programs"
alias pics="cd ~/Pictures"
alias pictures="cd ~/Pictures"
alias github="cd ~/Downloads/GitHub-Clones"
alias notifications="/etc/X11/xinit/xinitrc.d/50-systemd-user.sh"
alias sudo='sudo '

export VISUAL="vim"
export LC_ALL="en_US.UTF-8"
export EDITOR="VIM"
eval "$(thefuck --alias fuck)"
eval "$(thefuck --alias FUCK)"

#screenfetch
#archey3
