#!/usr/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable pp_start.timer

systemctl --user enable pp_index.timer
systemctl --user start pp_index.timer
systemctl --user restart pp_index.timer

systemctl --user enable pp_convert.timer
systemctl --user start pp_convert.timer
systemctl --user restart pp_convert.timer

