#!/bin/bash

echo 'changeme' | sudo -S cp /home/master/configs/sudoers-initial /etc/sudoers
sudo cp /home/master/configs/00-installer-config-initial.yaml /etc/netplan/00-installer-config.yaml
sudo netplan apply ; exit
