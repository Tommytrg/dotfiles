#!/bin/bash

# xmonad
./install-app.sh xmonad
# useful xmonad scripts by the community
./install-app.sh xmonad-contrib
# xmonad statusbar
# config in ~/.xmobarrc
./install-app.sh xmobar
# autolock e.g xautolock -time 10 -locker xscreensaver 
./install-app.sh xautolock 
# screen saver and locker
./install-app.sh xscreensaver
# menu for launching applications (replacement for dmenu)
./install-app.sh rofi
# tray
./install-app.sh stalonetray
# power management
./install-app.sh xfce4-power-manager
# display a message on a window (xmonad errors)
./install-app.sh xorg-xmessage
# screenshots
./install-app.sh scrot
