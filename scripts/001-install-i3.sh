#!/bin/bash

# i3
./install-app.sh i3-gaps
./install-app.sh i3-scripts
./install-app.sh i3-scrot
./install-app.sh i3exit
./install-app.sh i3lock
# a replacement for the default i3status with more features.
./install-app.sh i3blocks
# autolock e.g xautolock -time 10 -locker xscreensaver 
./install-app.sh xautolock 

# menu for launching applications (replacement for dmenu)
./install-app.sh rofi
# wallpaper
./install-app.sh feh
# X compositor that may fix tearing issues
./install-app.sh compton
# to display current song
./install-app.sh playerctl
# power management
./install-app.sh xfce4-power-manager
# gtk notifications
./install-app.sh xfce4-notifyd
# terminal file manager
./install-app.sh ranger
# theme
./install-app.sh lxappearance
# Customizable and lightweight notification-daemon
./install-app.sh dunst

# (To monitor the battery status)`
./install-app.sh acpi
# Lightweight GTK+ clipboard manager
./install-app.sh clipit

# a collection of performance monitoring tools (iostat,isag,mpstat,pidstat,sadf,sar)
./install-app.sh sysstat