#!/bin/bash

# первая переменная должна быть ip адресом!!!

ssh master@192.168.0.$1 "mkdir /home/master/configs"
scp ./slave2-configs/* master@192.168.0.$1:/home/master/configs
ssh master@192.168.0.$1
