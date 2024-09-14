#!/bin/sh

apt update
apt-get install sudo
apt-get install systemd -y
apt-get install systemctl -y
apt install unzip -y
apt install wget -y
apt install vim -y
wget https://github.com/Jinbao-web3/f2poolAleo/blob/main/a303.zip
unzip a303.zip
chmod 777 aleo_setup.sh
