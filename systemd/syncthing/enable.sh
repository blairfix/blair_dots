#!/usr/bin/bash

systemctl --user enable syncthing.service
systemctl --user start syncthing.service
