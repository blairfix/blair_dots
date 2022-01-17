#!/bin/bash

# make vim directory
mkdir ~/.vim

# download themes
cd ~/Downloads
git clone https://github.com/flazz/vim-colorschemes.git 

# move themes to vim dir
cd vim-colorschemes
mv * ~/.vim
