#!/bin/bash

GitUser="masjeho1"
# location 
cd /usr/local/sbin
# hapus yang terdahulu elak conflik 
rm -rf /usr/local/sbin/{l2tp,sssr,wgr,cff,cfh,cfdxport-ovpn,port-squid,port-ssl,port-vless,port-tr,port-sstp,port-vless,port-wg,port-ws,chport,restart,trojaan,sssh,add-host,menu,system,hapus,member,renew,cek,trial,webmin.sh,delete,info,autokick,ceklim,tendang,clear-log,ram}
# update menu
wget -O add-host "https://raw.githubusercontent.com/${GitUser}/aws/main/add-host.sh"
wget -O about "https://raw.githubusercontent.com/${GitUser}/aws/main/about.sh"
wget -O menu "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/menu.sh"
wget -O sssh "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssh.sh"
wget -O system "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/system.sh"
wget -O usernew "https://raw.githubusercontent.com/${GitUser}/aws/main/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/${GitUser}/aws/main/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/hapus.sh"
wget -O member "https://raw.githubusercontent.com/${GitUser}/aws/main/member.sh"
wget -o wbmn "https://raw.githubusercontent.com/${GitUser}/aws/main/webmin.sh"
wget -O delete "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delete.sh"
wget -O cek "https://raw.githubusercontent.com/${GitUser}/aws/main/cek.sh"
wget -O restart "https://raw.githubusercontent.com/${GitUser}/aws/main/restart.sh"
wget -O info "https://raw.githubusercontent.com/${GitUser}/aws/main/info.sh"
wget -O ram "https://raw.githubusercontent.com/${GitUser}/aws/main/ram.sh"
wget -O renew "https://raw.githubusercontent.com/${GitUser}/aws/main/renew.sh"
wget -O autokick "https://raw.githubusercontent.com/${GitUser}/aws/main/autokick.sh"
wget -O ceklim "https://raw.githubusercontent.com/${GitUser}/aws/main/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/${GitUser}/aws/main/tendang.sh"
wget -O clear-log "https://raw.githubusercontent.com/${GitUser}/aws/main/clear-log.sh"
wget -O ssssr "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssssr.sh" 
wget -O wgr "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/wgr.sh" 
wget -O trojaan "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/trojaan.sh"
wget -O l2tp "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/l2tp.sh"
wget -O cfd "https://raw.githubusercontent.com/${GitUser}/aws/main/panel-domain/cfd.sh"
wget -O cff "https://raw.githubusercontent.com/${GitUser}/aws/main/panel-domain/cff.sh"
wget -O cfh "https://raw.githubusercontent.com/${GitUser}/aws/main/panel-domain/cfh.sh"
wget -O chport "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/chport.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/${GitUser}/aws/main/port-ovpn.sh"
wget -O port-squid "https://raw.githubusercontent.com/${GitUser}/aws/main/port-squid.sh"
wget -O port-ssl "https://raw.githubusercontent.com/${GitUser}/aws/main/port-ssl.sh"
wget -O port-sstp "https://raw.githubusercontent.com/${GitUser}/aws/main/port-sstp.sh"
wget -O port-tr "https://raw.githubusercontent.com/${GitUser}/aws/main/port-tr.sh"
wget -O port-vless "https://raw.githubusercontent.com/${GitUser}/aws/main/port-vless.sh"
wget -O port-wg "https://raw.githubusercontent.com/${GitUser}/aws/main/port-wg.sh"
wget -O port-ws "https://raw.githubusercontent.com/${GitUser}/aws/main/port-ws.sh"
chmod +x port-ovpn
chmod +x port-squid
chmod +x port-ssl
chmod +x port-sstp
chmod +x port-tr
chmod +x port-vless
chmod +x port-wg
chmod +x port-ws
chmod +x cfd
chmod +x chport
chmod +x cff
chmod +x cfh
chmod +x trojaan
chmod +x l2tp
chmod +x about
chmod +x wgr
chmod +x ssssr
chmod +x add-host
chmod +x menu
chmod +x sssh
chmod +x system
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x webmin.sh
chmod +x cek
chmod +x restart
chmod +x info
chmod +x about
chmod +x autokick
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log
