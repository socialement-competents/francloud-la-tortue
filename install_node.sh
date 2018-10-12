#!/bin/sh

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo chmod 777 /usr/lib/node_modules
sudo /usr/bin/npm install --global --production pm2
