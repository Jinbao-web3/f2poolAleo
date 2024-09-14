#!/bin/sh

apt update
apt-get install sudo
apt-get install systemd -y
apt-get install systemctl -y
apt install unzip -y
apt install wget -y
apt install vim -y
wget https://public-download-ase1.s3.ap-southeast-1.amazonaws.com/aleo-miner/aleominer+3.0.3.zip
unzip aleominer+3.0.3.zip
chmod 777 aleo_setup.sh
