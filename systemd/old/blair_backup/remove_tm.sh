#!/bin/bash

cp *.timer *.service /etc/systemd/system/

systemctl daemon-reload
systemctl stop blair_backup.timer
systemctl disable blair_backup.timer
