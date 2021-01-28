# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#BASH PROMPT
#export PS1="\[$(tput bold)\]\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;225m\]@\[$(tput sgr0)\]\[\033[38;5;87m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;63m\][\[$(tput sgr0)\]\[\033[38;5;135m\]\w\[$(tput sgr0)\]\[\033[38;5;63m\]]\[$(tput sgr0)\]:\[$(tput sgr0)\]"
export PS1="\[$(tput bold)\]\[\033[38;5;91m\]\u\[$(tput sgr0)\]\[\033[38;5;248m\]@\[$(tput sgr0)\]\[\033[38;5;132m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;72m\][\[$(tput sgr0)\]\[\033[38;5;106m\]\W\[$(tput sgr0)\]\[\033[38;5;72m\]]\[$(tput sgr0)\]\[\033[38;5;249m\]:\[$(tput sgr0)\]"
#vi mode
set -o vi

#ALIAS

##watch yt at 360p
alias yt360="mpv --ytdl-format=18"


##download yt vids at max quality
alias ytd="youtube-dl"

##wireless configuration
alias wpa="sudo wpa_supplicant -B -iwlp0s26u1u1 -c /etc/wpa_supplicant/wpa_supplicant-wlp0s26u1u1.conf"

##tabbed with surf
alias surf="tabbed surf -e"

##LTspice
alias ltspice="cd ~/.wine/drive_c/users/ayusman/Desktop/ && wine start 'LTspice IV.lnk'"

##DOOM 
alias doom="~/.emacs.d/bin/doom"
PATH=$PATH:/usr/sbin
