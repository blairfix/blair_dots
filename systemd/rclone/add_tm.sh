#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable rclone.timer
systemctl --user start rclone.timer
systemctl --user restart rclone.timer
