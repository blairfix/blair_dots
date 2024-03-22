#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload

systemctl --user enable television.timer
systemctl --user start television.timer
systemctl --user restart television.timer
