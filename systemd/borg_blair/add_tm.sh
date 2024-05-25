#!/bin/bash

cp *.timer *.service /etc/systemd/system/

systemctl daemon-reload
systemctl enable borg_blair.timer
systemctl start borg_blair.timer
systemctl restart borg_blair.timer
