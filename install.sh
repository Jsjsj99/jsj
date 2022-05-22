#!/bin/bash
sudo apt update -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev openssh-server wget -y
sudo nohup service ssh start &> /dev/null
./waktu.sh
