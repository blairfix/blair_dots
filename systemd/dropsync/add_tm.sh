#!/bin/bash

cp *.timer *.service /etc/systemd/system

systemctl daemon-reload
systemctl enable dropsync.timer
systemctl start dropsync.timer

systemctl restart dropsync.timer
