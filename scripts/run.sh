#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
nitrogen --restore &
xset r rate 200 50 &
discord &
spotify-launcher &
picom --config ~/.config/picom/picom.conf &

~/.config/chadwm/scripts/bar.sh &
sleep 7
nm-applet &
while type dwm >/dev/null; do dwm && continue || break; done

