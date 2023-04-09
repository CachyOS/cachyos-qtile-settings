#!/bin/bash

feh --bg-fill $HOME/.config/qtile/Wallpaper/Skyscraper.png &
picom --config $HOME/.config/qtile/scripts/picom.conf & 
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/bin/wired &
