#!/bin/bash

cp *.timer *.service /etc/systemd/system/

systemctl daemon-reload
systemctl enable borg_media.timer
systemctl start borg_media.timer
systemctl restart borg_media.timer
