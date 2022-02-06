#!/bin/bash


# copy vimrc
cp vimrc ~/.vimrc

# copy gvimrc
cp gvimrc ~/.gvimrc

# add font size based on which computer this is
cd 

if [ $HOSTNAME == 'blair-All-Series' ]
then
    echo "set guifont=Liberation\ Mono\ 14"  >> .gvimrc
else
    echo "set guifont=Liberation\ Mono\ 15"  >> .gvimrc
fi



