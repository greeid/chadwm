#!/bin/sh

xrdb merge ~/.Xresources 
discord &
xbacklight -set 10 &
nitrogen --restore &
xset r rate 200 50 &
picom --config ~/.config/picom/picom.conf &
spotify-launcher &
~/.config/chadwm/scripts/bar.sh &
volctl &
nm-applet &

while type dwm >/dev/null; do dwm && continue || break; done

