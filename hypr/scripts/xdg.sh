#!/bin/bash
sleep 1

killall xdg-desktop-portal-hyprland
killall xdg-desktop-portal-gnome
killall xdg-desktop-portal-kde
killall xdg-desktop-portal-lxqt
killall xdg-desktop-portal-wlr
killall xdg-desktop-portal-gtk
killall xdg-desktop-portal
#killall xdg-desktop-portal-lxqt


/usr/lib/xdg-desktop-portal-hyprland &
/usr/lib/xdg-desktop-portal-gtk &
sleep 2
/usr/lib/xdg-desktop-portal &

