#!/usr/bin/env bash
autorandr -c
xfce4-clipman &
nm-applet &
/usr/lib/mate-polkit/polkit-mate-authentication-agent-1 &
kdeconnect-indicator &
xss-lock -n /usr/lib/xsecurelock/dimmer -l -- xsecurelock &
xfce4-power-manager &
ckb-next -b &
cbatticon -n &
feh --bg-scale ~/Pictures/Wallpaper/berserk-forest.jpg 
picom --config ~/.config/picom/picom.conf &
