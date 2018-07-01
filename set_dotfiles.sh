#!/bin/bash

## this script copies all the dotfiles in to home


# dotfiles dir
dotfiles="dotfiles"
# backup current files
./backup_dotfiles.sh


files=$(ls $dotfiles)

for f in ${files[*]}; do
    if [ -d $dotfiles/$f ]; then
        mkdir -p $HOME/.$f
        cp --remove-destination -r $dotfiles/$f/* $HOME/.$f/
    else
        file="${f##*/}"
        cp --remove-destination $dotfiles/$file $HOME/.$file
    fi
done

echo "dotfiles copied"


# reload xresources
#xrdb ~/.Xresources
