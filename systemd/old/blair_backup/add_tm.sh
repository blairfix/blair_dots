#!/bin/bash

cp *.timer *.service /etc/systemd/system/

systemctl daemon-reload
systemctl enable blair_backup.timer
systemctl start blair_backup.timer
systemctl restart blair_backup.timer
