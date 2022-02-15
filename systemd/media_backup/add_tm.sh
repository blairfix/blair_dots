#!/bin/bash

cp *.timer *.service /etc/systemd/system

systemctl daemon-reload
systemctl enable media_backup.timer
systemctl start media_backup.timer
systemctl restart media_backup.timer
