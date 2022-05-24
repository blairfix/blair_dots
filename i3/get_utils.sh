#!/bin/bash

# get git
cd ~/Downloads
git clone https://github.com/vivien/i3blocks-contrib

# move battery script
cd i3blocks-contrib
cp -R battery2 ~/Dropbox/bin

# cleanup
cd ~/Downloads
echo cleaning up
sudo rm -r i3blocks-contrib

