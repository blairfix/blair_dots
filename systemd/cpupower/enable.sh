#!/usr/bin/bash

# enable cpupower
sudo systemctl enable cpupower.service
sudo systemctl start cpupower.service

# set governor
sudo cpupower frquency-set -g powersave

# set max frequency
sudo cpupower frequency-set -u 1.5 GHz
