#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#eval "$(thefuck --alias fix)"

export HISTCONTROL=ignoreboth:erasedups

alias clear='clear; clear'


export ANDROID_HOME=/home/eli/Android/Sdk


alias logic='cd /home/eli/.wine/drive_c/Program\ Files\ \(x86\)/The\ Openproof\ Project,\ CSLI,\ Stanford\ University/Language,\ Proof\ and\ Logic'

alias submitty='cd /home/eli/documents/Submitty-test/Submitty'
