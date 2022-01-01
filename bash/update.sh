#!/bin/bash

# update bashrc
cp bashrc ~/

# rename to dot file
cd
mv bashrc .bashrc

# source bash file
exec bash
