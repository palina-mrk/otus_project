#!/bin/bash

sudo cp /home/master/configs/resolv.conf  /etc/resolv.conf
sudo apt update
sudo apt upgrade
sudo apt install apache2
sudo cp /home/master/configs/000-default.conf /etc/apache2/sites-available/000-default.conf
sudo cp /home/master/configs/index.html /var/www/html/index.html
sudo cp /home/master/configs/ports.conf /etc/apache2/ports.conf
sudo systemctl reload apache2

#echo 'changeme' | sudo -S cp /home/master/configs/sudoers /etc/sudoers
#sudo cp /home/master/configs/00-installer-config.yaml /etc/netplan/00-installer-config.yaml
#sudo netplan try
