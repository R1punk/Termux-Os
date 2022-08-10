#!/bin/bash

apt update
apt  install ruby -y
gem install --verbose lolcat
sleep 3
clear
bash Os.sh | lolcat
