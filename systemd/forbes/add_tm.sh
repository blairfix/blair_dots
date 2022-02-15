#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable forbes.timer
systemctl --user start forbes.timer
systemctl --user restart forbes.timer
