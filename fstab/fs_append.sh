#!/bin/bash

# backup fstab
cp /etc/fstab /etc/fstab.bak

# append external drive config to fstab
cat ext_drives >> /etc/fstab 
