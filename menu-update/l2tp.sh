#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
bl='\e[36;1m'
bd='\e[1m'
MYIP=$(wget -qO- ifconfig.co);
echo "Checking VPS"
clear
echo -e ""
figlet "L2TP/PPTP/SSTP" | lolcat
echo -e ""
echo -e " ╠═══════════════════════════════════════╣" | lolcat
echo -e " ║        PANEL L2TP/PPTP/SSTP           ║" | lolcat
echo -e " ╠═══════════════════════════════════════╣" | lolcat
echo -e " $bd║\e[m"
echo -e " $bd║\e[m 1$bl]\e[m$bd  Creating L2TP Account"
echo -e " $bd║\e[m 2$bl]\e[m$bd  Create Account PPTP"
echo -e " $bd║\e[m 3$bl]\e[m$bd  Creating SSTP Account"
echo -e " $bd║\e[m 4$bl]\e[m$bd  Deleting L2TP Account"
echo -e " $bd║\e[m 5$bl]\e[m$bd  Delete PPTP Account"
echo -e " $bd║\e[m 6$bl]\e[m$bd  Deleting SSTP Account"
echo -e " $bd║\e[m 7$bl]\e[m$bd  Renew L2TP Account"
echo -e " $bd║\e[m 8$bl]\e[m$bd  Renew PPTP Account"
echo -e " $bd║\e[m 9$bl]\e[m$bd  Renew SSTP Account"
echo -e " $bd║\e[m"
echo -e " ╠═══════════════════════════════════════╣" | lolcat
echo -e " ║  0]  RETURN  MENU                     ║"   | lolcat
echo -e " ╠═══════════════════════════════════════╣" | lolcat
echo -e ""
read -p "     Please Input Number  :  "  l2tp
echo -e ""
case $l2tp in
1)
clear
addl2tp
exit
;;
2)
clear
addpptp
exit
;;
3)
clear
addsstp
exit
;;
4)
clear
dell2tp
exit
;;
5)
clear
delpptp
exit
;;
6)
clear
delsstp
exit
;;
7)
clear
renewl2tp
exit
;;
8)
clear
renewpptp
exit
;;
9)
clear
renewsstp
exit
;;
0)
clear
menu
exit
;;
*)
 echo -e "${red}Please enter an correct number${NC}"
      sleep 2
      clear
      l2tp
      exit
      ;;
  esac
