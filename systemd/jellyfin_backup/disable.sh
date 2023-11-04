#!/usr/bin/bash

systemctl daemon-reload
systemctl disable jellyfin_backup.timer
systemctl stop jellyfin_backup.timer


