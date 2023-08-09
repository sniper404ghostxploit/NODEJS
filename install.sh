#!/bin/bash
sudo rm -rf /google/devshell/editor
sudo apt install unzip
sudo apt install zip
sudo apt install unrar
sudo apt install vnstat
sudo service vnstat restart
wget https://raw.githubusercontent.com/sniper404ghostxploit/NODEJS/main/node-v18.17.0-linux-x64.tar.xz
sudo tar -xf node-v18.17.0-linux-x64.tar.xz -C /opt
wget https://raw.githubusercontent.com/sniper404ghostxploit/NODEJS/main/nodejs.sh
sudo mv nodejs.sh /etc/profile.d/
rm node-v18.17.0-linux-x64.tar.xz
sudo apt-get install npm
wget https://raw.githubusercontent.com/TheSpeedX/PROXY-List/master/socks5.txt
wget https://raw.githubusercontent.com/sniper404ghostxploit/NODEJS/main/node_modules.zip
unzip node_modules.zip
rm node_modules.zip
npm i randomstring axios fake-useragent
npm i url fs http2 http net tls cluster header-generator ddos events net cloudscraper request cluster cloudflare-bypasser hcaptcha-solver
pip3 install speedtest-cli
pip3 install PySocks
pip3 install cfscrape
pip3 install datetime
pip3 install ssl
pip3 install threading
pip3 install imcplib
pip3 install scapy
chmod +x *
