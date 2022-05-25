#!/bin/bash

# make dir
mkdir ~/.ssh

# install config file
cp sshd_config ~/.ssh/config

# restart server
sudo systemctl restart sshd
sudo systemctl status sshd
