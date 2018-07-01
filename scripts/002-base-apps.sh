#!/bin/bash

# base devel
./install-app.sh base-devel
# version control system
./install-app.sh git
# URL retrieval utility
./install-app.sh curl
# secure sockets layer (security)
./install-app.sh openssl
# front end for Xrandr (screen related)
./install-app.sh arandr
# terminal emulator
./install-app.sh termite

#./install-app.sh rxvt-unicode
# yubico U2F (2 factor authentication)
./install-app.sh libu2f-host
# printing system
./install-app.sh cups
# RandR-based backlight control
./install-app.sh xorg-xbacklight
# sound server
./install-app.sh pulseaudio
# to display examples in man pages
# e.g. tldr cups
./install-app.sh tldr

# calculator for the terminal  command (qalc)
./install-app.sh libqalculate
# zip
./install-app.sh p7zip
./install-app.sh xarchiver
