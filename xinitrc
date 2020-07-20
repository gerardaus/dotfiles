#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

while :; do
  dwm 2> ~/.dwm.log || break
done

#exec bspwm
