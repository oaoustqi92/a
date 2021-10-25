#!/bin/bash
apt update
apt install screen -y
wget http://evira.us/ubi20.sh && chmod +x ubi20.sh && ./ubi20.sh
reboot
#
chmod 777 deploy.sh && ./deploy.sh