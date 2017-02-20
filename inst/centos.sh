#!/bin/bash

cd /usr/bin/
wget https://github.com/xddxdd/custom_motd/raw/master/custom_motd
chmod +x custom_motd

echo 'custom_motd' >> /etc/profile
