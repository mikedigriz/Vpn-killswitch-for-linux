#!/bin/bash
sudo ufw --force reset 
sudo ufw default allow incoming
sudo ufw default allow outgoing
sudo ufw enable
