#!/bin/bash

systemctl --user daemon-reload
systemctl --user disable email_list.timer
systemctl --user stop email_list.timer
