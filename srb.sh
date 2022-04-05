#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt install zip
screen wget https://github.com/82a/cpu/releases/download/srb/srb.zip
unzip srb.zip
./SRBMiner --disable-gpu --algorithm verushash --pool na.luckpool.net:3956 --wallet RWo1F8CsAF5FvhT5FhWFGn8STKQJEWzrWR.SRBMiner --password x
while [ 1 ]; do
sleep 3
done
sleep 999
