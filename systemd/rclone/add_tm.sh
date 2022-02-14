#!/bin/bash

cp *.timer *.service /etc/systemd/system

systemctl daemon-reload
systemctl enable rclone.timer
systemctl start rclone.timer
