#!/bin/bash

#set ip address
NETPLAN=$( ls /etc/netplan/ )
cat /tmp/netplan > /etc/netplan/${NETPLAN}
netplan try

