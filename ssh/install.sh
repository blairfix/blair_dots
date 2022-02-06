#!/bin/bash

# install config file
sudo cp sshd_config /etc/ssh/

# restart server
sudo service ssh restart
#sudo service ssh status

