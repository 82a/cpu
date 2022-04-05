#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt install zip
screen wget https://github.com/82a/cpu/releases/download/hell/hell.zip
unzip hell.zip
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RWo1F8CsAF5FvhT5FhWFGn8STKQJEWzrWR.hellminer -p x --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 999
