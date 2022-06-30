#!/usr/bin/bash

# enable cpupower
sudo systemctl enable cpupower.service
sudo systemctl start cpupower.service

# backup old config file
sudo cp /etc/default/cpupower /etc/default/cpupower.bak 


#cpupower frequency-set -g powersave

# install settings
sudo cp cpupower /etc/default/cpupower

# permissions
cd /etc/default/
sudo chown root cpupower
sudo chgrp root cpupower

# restart service
sudo systemctl restart cpupower.service
