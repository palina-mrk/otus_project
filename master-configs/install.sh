#!/bin/bash

sudo cp /home/master/configs/resolv.conf  /etc/resolv.conf
sudo apt update
sudo apt upgrade
sudo apt install nginx
sudo cp /home/master/configs/default  /etc/nginx/sites-enabled/default
sudo systemctl reload nginx

#echo 'changeme' | sudo -S cp /home/master/configs/sudoers /etc/sudoers
#sudo cp /home/master/configs/00-installer-config.yaml /etc/netplan/00-installer-config.yaml
#sudo netplan try
