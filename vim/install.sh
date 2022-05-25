#!/bin/bash


# get themes
#./get_theme.sh

# copy vimrc
cp vimrc ~/.vimrc

# copy gvimrc
cp gvimrc ~/.gvimrc

# add font size based on which computer this is
cd 

# get current host
host=$(hostname)



if [ $host == 'blair-server' ]
then
    echo "set guifont=Liberation\ Mono\ 13"  >> .gvimrc
else
    echo "set guifont=Liberation\ Mono\ 15"  >> .gvimrc
fi



