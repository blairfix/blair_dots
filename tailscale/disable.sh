#!/bin/bash

sudo tailscale down

sudo systemctl disable tailscaled.service
sudo systemctl stop tailscaled.service

