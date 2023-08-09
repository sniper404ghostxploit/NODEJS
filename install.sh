#!/bin/bash
sudo rm -rf /google/devshell/editor
sudo apt update
sudo apt install unzip
sudo apt install unrar
sudo apt install vnstat
sudo service vnstat restart
wget https://raw.githubusercontent.com/sniper404ghostxploit/NODEJS/main/node-v18.17.0-linux-x64.tar.xz
sudo tar -xf node-v18.17.0-linux-x64.tar.xz -C /opt
wget https://raw.githubusercontent.com/sniper404ghostxploit/NODEJS/main/nodejs.sh
sudo mv nodejs.sh /etc/profile.d/
rm node-v18.17.0-linux-x64.tar.xz
mkdir ddos
cd ddos
wget https://raw.githubusercontent.com/sniper404ghostxploit/NODEJS/main/node_modules.zip
unzip node_modules.zip
rm node_modules.zip
rm install.sh
