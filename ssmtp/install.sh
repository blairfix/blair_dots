#!/bin/bash

# prompt for gmail app password
echo Enter gmail app password
read pw

# add password to file
sed  "s|password|$pw|g" ssmtp.conf > ssmtp.tmp

# install config file
sudo mkdir /etc/ssmtp
sudo cp ssmtp.tmp /etc/ssmtp/ssmtp.conf
sudo chown root /etc/ssmtp/ssmtp.conf
trash ssmtp.tmp

# test email
#echo "Subject: testing ssmtp mail ... " | sendmail blairfix@gmail.com



