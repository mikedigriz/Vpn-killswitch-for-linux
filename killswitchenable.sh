#!/bin/bash
sudo ufw reset
sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw allow out on tun0 from any to any
sudo ufw allow proto tcp from 192.168.1.0/24 to 170.46.27.195 comment 'allow some device'
sudo ufw limit 1283/tcp comment 'limit some service'
sudo ufw enable
