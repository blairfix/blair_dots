#!/bin/bash

# backup grub
sudo cp /etc/default/grub /etc/default/grub.bak

# copy config
sudo cp grub /etc/default/grub

# change ownership
sudo chown root /etc/default/grub
sudo chgrp root /etc/default/grub

# generate grub config file
grub-mkconfig -o /boot/grub/grub.cfg

