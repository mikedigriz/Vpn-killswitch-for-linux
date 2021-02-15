#!/bin/bash
sudo ufw reset
sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw allow out on tun0 from any to any
sudo ufw allow out from any to #0.0.0.0 - change your external vpn ip here
#sudo ufw allow CUPS - printer server
#sudo ufw allow out 9100 - print port

