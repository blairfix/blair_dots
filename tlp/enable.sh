#!/usr/bin/bash

systemctl start tlp.service
systemctl enable tlp.service

sudo cp tlp.conf /etc/
sudo chown root /etc/tlp.conf
sudo chgrp root /etc/tlp.conf

