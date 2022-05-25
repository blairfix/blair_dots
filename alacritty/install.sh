#!/bin/bash

mkdir  ~/.config/alacritty/
cp alacritty.yml ~/.config/alacritty/

# get current host
host=$(hostname)

# set font size

if [ $host == 'blair-server' ]
then
   sed -i 's/font-size-here/11/g' ~/.config/alacritty/alacritty.yml
fi

if [ $host == 'blair-laptop' ]
then
   sed -i 's/font-size-here/10/g' ~/.config/alacritty/alacritty.yml
fi

