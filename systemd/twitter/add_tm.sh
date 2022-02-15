#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user enable twitter_email.timer
systemctl --user start twitter_email.timer
systemctl --user restart twitter_email.timer

systemctl --user enable twitter_scrape.timer
systemctl --user start twitter_scrape.timer
systemctl --user restart twitter_scrape.timer
