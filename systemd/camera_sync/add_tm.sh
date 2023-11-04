#!/bin/bash

cp *.timer *.service /etc/systemd/system

systemctl daemon-reload
systemctl enable camera_sync.timer
systemctl start camera_sync.timer
systemctl restart camera_sync.timer
