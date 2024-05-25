#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user disable smartfind.timer
systemctl --user stop smartfind.timer
