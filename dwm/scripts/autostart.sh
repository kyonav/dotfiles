#! /bin/sh

setxkbmap -layout br -variant abnt2 & # keyboard layout

XDG_CONFIG_HOME/dwm/scripts/statusbar.sh & # status bar config

flameshot & # screenshot daemon

#nitrogen --set-auto ~/pics/wpps/wallhaven-2y6kd9.png & # bg wallpaper
feh --bg-scale $HOME/pics/wpps/wallhaven-j35jeq.jpg &

xcompmgr & # window compositor



