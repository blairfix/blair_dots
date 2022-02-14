#!/bin/bash

cp *.timer *.service /etc/systemd/system

systemctl daemon-reload
systemctl enable email_list.timer
systemctl start email_list.timer
systemctl restart email_list.timer
