#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable wordpress_scrape.timer
systemctl --user start wordpress_scrape.timer
systemctl --user restart wordpress_scrape.timer
