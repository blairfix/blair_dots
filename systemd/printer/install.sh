sudo systemctl enable cups.socket
sudo systemctl start cups.socket

sudo systemctl enable cups.service
sudo systemctl start cups.service


# brother printer driver
yay -S brother-hl2040

# see if active 
lpinfo -v | grep -i 'Brother'


