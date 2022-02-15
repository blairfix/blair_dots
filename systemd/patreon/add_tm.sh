#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable patreon.timer
systemctl --user start patreon.timer
systemctl --user restart patreon.timer
