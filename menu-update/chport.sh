#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Checking VPS"
clear
echo -e ""
echo -e "======================================"
echo -e ""
echo -e "     [1]  Change Port Stunnel4"
echo -e "     [2]  Change Port OpenVPN"
echo -e "     [3]  Change Port Wireguard"
echo -e "     [4]  Change Port Vmess"
echo -e "     [5]  Change Port Vless"
echo -e "     [6]  Change Port Trojan"
echo -e "     [7]  Change Port Squid"
echo -e "     [8]  Change Port SSTP"
echo -e "     [x]  Exit"
echo -e "======================================"
echo -e ""
read -p "     Select From Options [1-8 or x] :  " port
echo -e ""
case $port in
1)
clear
port-ssl
exit
;;
2)
clear
port-ovpn
exit
;;
3)
clear
port-wg
exit
;;
4)
clear
port-ws
exit
;;
5)
clear
port-vless
exit
;;
6)
clear
port-tr
exit
;;
7)
clear
port-squid
exit
;;
8)
clear
port-sstp
exit
;;
x)
clear
menu
exit
;;
*)
echo -e "${red}Please enter an correct number${NC}"
      sleep 2
      clear
      trojaan
      exit
      ;;
  esac
