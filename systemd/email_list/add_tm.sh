#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/


systemctl --user daemon-reload
systemctl --user enable email_list.timer
systemctl --user start email_list.timer
systemctl --user restart email_list.timer
