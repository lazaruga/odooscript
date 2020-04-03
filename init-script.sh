#!/bin/bash
sudo apt-get update
sudp apt-get upgrade -y
sudo apt-get install tasksel -y
sudo tasksel install ubuntu-desktop
wget --output-document odoo.sh http://lazarugashops.com/odoo/odoo.sh
sudo chmod +x odoo.sh
sudo sh ./odoo.sh
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt update
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes --fix-broken
