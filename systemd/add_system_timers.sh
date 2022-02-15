#!/bin/bash

echo installing systemd timers that run as system

run="./add_tm.sh"

cd blair_backup
$run

cd ..
cd jellyfin_backup
$run

cd ..
cd media_backup
$run

