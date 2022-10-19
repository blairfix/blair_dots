#!/usr/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable dropsync.timer
systemctl --user start dropsync.timer
systemctl --user restart dropsync.timer
