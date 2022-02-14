#!/bin/bash

cp *.timer *.service /etc/systemd/system

systemctl daemon-reload
systemctl enable jellyfin_backup.timer
systemctl start jellyfin_backup.timer


systemctl enable jellyfin_restart.timer
systemctl start jellyfin_restart.timer
