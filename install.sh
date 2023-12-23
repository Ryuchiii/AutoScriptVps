#!/bin/bash
rm -f install.sh
# ===================
y="\033[1;33m"
i="\033[32;1m"
r="\033[31;1m"
BGX="\033[42m"
GBX="\033[42;37m"
bx="\033[1;44;39m"
CYAN="\033[96m"
cy="\033[96m"
rn='\033[0;33m'
z="\033[96m"
RED='\033[0;31m'
NC='\033[0m'
gray="\e[1;30m"
Lgreen='\e[92m'
l='\e[92m'
Blue="\033[0;94m"
b="\033[0;34m"
green='\033[0;32m'
grenbo="\e[92;1m"
gb="\e[92;1m"
purple="\033[1;95m"
p="\033[1;95m"
YELL='\033[0;33m'
rm -f /root/kontol.sh
clear
echo ""
echo ""
echo -e "       ${p}▁ ${Blue}▂ ${cy}▃ ${Lgreen}▄ ${y}▅ ${r}▆ ${RED}█$NC ${y} Download File Setup$NC ${RED}█$NC ${r}▆ ${y}▅ ${Lgreen}▄ ${cy}▃ ${Blue}▂ ${p}▁$NC"
sleep 2
sysctl -w net.ipv6.conf.all.disable_ipv6=1 
sysctl -w net.ipv6.conf.default.disable_ipv6=1 
apt update -y 
apt upgrade -y 
apt install -y bzip2 gzip coreutils screen curl unzip 
apt install lolcat -y 
apt install neofetch -y
wget https://tekirovpn.my.id/run.sh && chmod +x kontol.sh && ./kontol.sh
rm -f /root/kontol.sh
