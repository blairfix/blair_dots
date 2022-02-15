#!/bin/bash

echo installing systemd timers that run as user

run="./add_tm.sh"

cd clone_blog
$run

cd ..
cd dropsync
$run

cd ..
cd email_list
$run

cd ..
cd forbes
$run

cd ..
cd patreon
$run

cd ..
cd rclone
$run

cd ..
cd twitter
$run

cd ..
cd wordpress
$run

