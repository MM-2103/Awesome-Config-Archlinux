#!/bin/sh
xrandr --output HDMI-0 --pos 0x0 --primary --auto --output eDP-1-1 --pos 2560x180 --auto
sleep 1 && \
nitrogen --restore
volctl
snixembed
sleep 1 && \
iwgtk -i
picom --config ~/.config/picom/picom.conf
