#!/bin/bash

echo "options snd_hda_intel index=1" > default.conf

sudo mv default.conf /etc/modprobe.d/
