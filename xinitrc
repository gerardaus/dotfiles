#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

#while :; do
#  dwm 2> ~/.dwm.log || break
#  /usr/bin/prime-offload
#done

exec bspwm
