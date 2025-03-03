#!/bin/bash

echo 'changeme' | sudo -S cp /home/master/configs/sudoers-init /etc/sudoers
sudo cp /home/master/configs/00-installer-config-init.yaml /etc/netplan/00-installer-config.yaml
sudo netplan apply ; exit
