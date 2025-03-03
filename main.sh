#!/bin/bash

LAST_IP=21

scp  ./master/*  master@192.168.0.${LAST_IP}:/tmp/
ssh  master@192.168.0.${LAST_IP}
