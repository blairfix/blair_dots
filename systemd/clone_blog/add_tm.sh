#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable clone_blog.timer
systemctl --user start clone_blog.timer
systemctl --user restart clone_blog.timer
