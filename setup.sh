#!bin/bash

pkg update
clear
sleep 0.3
pkg upgrade
clear
sleep 0.3
apt update && apt upgrade
clear
sleep 0.3
pkg install curl
clear
sleep 0.3
pkg install php
clear
sleep 0.3
pkg install openssh
clear 
sleep 0.3
pkg install wget
clear
sleep 0.3
bash scarshot.sh
