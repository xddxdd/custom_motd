#!/bin/bash

apt-get update 
apt-get install ca-certificates wget -y

cd /usr/bin/
wget https://github.com/xddxdd/custom_motd/raw/master/custom_motd
chmod +x custom_motd

echo 'custom_motd' >> /etc/profile
