#!/bin/bash

# make dir
mkdir /etc/ssh

# install config file
sudo cp sshd_config /etc/ssh/

# restart server
sudo systemctl restart sshd
sudo systemctl status sshd
