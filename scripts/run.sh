#!/bin/sh

xrdb merge ~/.Xresources 
discord &
xbacklight -set 10 &
nitrogen --restore &
xset r rate 200 50 &
spotify-launcher &
volctl &
picom --config ~/.config/picom/picom.conf &

~/.config/chadwm/scripts/bar.sh &
nm-applet &
while type dwm >/dev/null; do dwm && continue || break; done

