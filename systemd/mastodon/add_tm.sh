#!/bin/bash

mkdir -p ~/.config/systemd/user/
cp *.timer *.service ~/.config/systemd/user/

systemctl --user daemon-reload

systemctl --user enable mastodon_scrape.timer
systemctl --user start mastodon_scrape.timer
systemctl --user restart mastodon_scrape.timer
