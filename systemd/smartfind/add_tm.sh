#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable smartfind.timer
systemctl --user start smartfind.timer
systemctl --user restart smartfind.timer
