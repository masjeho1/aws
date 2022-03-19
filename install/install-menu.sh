#!/bin/bash

GitUser="masjeho1"
# location 
cd /usr/local/sbin
# hapus yang terdahulu elak conflik 
rm -rf /usr/local/sbin/{l2tp,sssr,wgr,cff,cfh,cfdxport-ovpn,port-squid,port-ssl,port-vless,port-tr,port-sstp,port-vless,port-wg,port-ws,chport,restart,trojaan,sssh,add-host,menu,system,hapus,member,renew,cek,trial,webmin.sh,delete,info,autokick,ceklim,tendang,clear-log,ram}
# update tool

wget -O add-host "https://raw.githubusercontent.com/${GitUser}/aws/main/add-host.sh"
wget -O about "https://raw.githubusercontent.com/${GitUser}/aws/main/about.sh"
wget -O prince "https://raw.githubusercontent.com/syapik96/aws/main/prince" && chmod +x prince
wget -O restart "https://raw.githubusercontent.com/${GitUser}/aws/main/restart.sh" && chmod +x restart
wget -O speedtest "https://github.com/${GitUser}/aws/raw/main/speedtest_cli.py" && chmod +x speedtest
wget -O info "https://raw.githubusercontent.com/${GitUser}/aws/main/info.sh" && chmod +x info
wget -O ram "https://raw.githubusercontent.com/${GitUser}/aws/main/ram.sh" && chmod +x ram
wget -O update "https://raw.githubusercontent.com/${GitUser}/aws/main/update.sh" && chmod +x update 

# menu
wget -O menu "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/menu.sh"
wget -O sssh "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssh.sh"
wget -O system "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/system.sh"
wget -O chport "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/chport.sh"
wget -O ssssr "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssssr.sh" 
wget -O wgr "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/wgr.sh" 
wget -O trojaan "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/trojaan.sh"
wget -O l2tp "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/l2tp.sh"
wget -O v2raay "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/v2raay.sh"
wget -O vleess "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/vleess.sh"

# webmin
wget -o wbmn "https://raw.githubusercontent.com/${GitUser}/aws/main/webmin.sh"

# update printah ssh-vpn
wget -O usernew "https://raw.githubusercontent.com/${GitUser}/aws/main/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/${GitUser}/aws/main/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/hapus.sh"
wget -O member "https://raw.githubusercontent.com/${GitUser}/aws/main/member.sh"
wget -O delete "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delete.sh"
wget -O cek "https://raw.githubusercontent.com/${GitUser}/aws/main/cek.sh"
wget -O renew "https://raw.githubusercontent.com/${GitUser}/aws/main/renew.sh"
wget -O autokick "https://raw.githubusercontent.com/${GitUser}/aws/main/autokick.sh"
wget -O ceklim "https://raw.githubusercontent.com/${GitUser}/aws/main/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/${GitUser}/aws/main/tendang.sh"

# update printah wgr
wget -O addwg "https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addwg.sh"
wget -O delwg "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delwg.sh"
wget -O cekwg "https://raw.githubusercontent.com/${GitUser}/aws/main/cekwg.sh"
wget -O xp-wg "https://raw.githubusercontent.com/${GitUser}/aws/main/xp-wg.sh"
wget -O renewwg "https://raw.githubusercontent.com/${GitUser}/aws/main/renewwg.sh"
chmod +x addwg
chmod +x delwg
chmod +x cekwg
chmod +x xp-wg
chmod +x renewwg

# update printah v2ray
wget -O addws "https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addws.sh"
wget -O addvless "https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addvless.sh"
wget -O addtr "https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addtr.sh"
wget -O delws "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delws.sh"
wget -O delvless "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delvless.sh"
wget -O deltr "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/deltr.sh"
wget -O cekws "https://raw.githubusercontent.com/${GitUser}/aws/main/cekws.sh"
wget -O cekvless "https://raw.githubusercontent.com/${GitUser}/aws/main/cekvless.sh"
wget -O cektr "https://raw.githubusercontent.com/${GitUser}/aws/main/cektr.sh"
wget -O renewws "https://raw.githubusercontent.com/${GitUser}/aws/main/renewws.sh"
wget -O renewvless "https://raw.githubusercontent.com/${GitUser}/aws/main/renewvless.sh"
wget -O renewtr "https://raw.githubusercontent.com/${GitUser}/aws/main/renewtr.sh"
wget -O xp-ws "https://raw.githubusercontent.com/${GitUser}/aws/main/xp-ws.sh"
wget -O xp-tr "https://raw.githubusercontent.com/${GitUser}/aws/main/xp-tr.sh"
wget -O xp-vless "https://raw.githubusercontent.com/${GitUser}/aws/main/xp-vless.sh"
wget -O certv2ray "https://raw.githubusercontent.com/${GitUser}/aws/main/cert.sh"
chmod +x v2raay
chmod +x vleess
chmod +x addws
chmod +x addvless
chmod +x addtr
chmod +x delws
chmod +x delvless
chmod +x deltr
chmod +x cekws
chmod +x cekvless
chmod +x cektr
chmod +x renewws
chmod +x renewtr
chmod +x renewvless
chmod +x xp-ws
chmod +x xp-tr
chmod +x xp-vless
chmod +x certv2ray

# update printah l2tp pptp sltp
wget -O addl2tp https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addl2tp.sh && chmod +x addl2tp
wget -O dell2tp https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/dell2tp.sh && chmod +x dell2tp
wget -O xp-l2tp https://raw.githubusercontent.com/${GitUser}/aws/main/xp-l2tp.sh && chmod +x xp-l2tp
wget -O addpptp https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addpptp.sh && chmod +x addpptp
wget -O delpptp https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delpptp.sh && chmod +x delpptp
wget -O xp-pptp https://raw.githubusercontent.com/${GitUser}/aws/main/xp-pptp.sh && chmod +x xp-pptp
wget -O renewpptp https://raw.githubusercontent.com/${GitUser}/aws/main/renewpptp.sh && chmod +x renewpptp
wget -O renewl2tp https://raw.githubusercontent.com/${GitUser}/aws/main/renewl2tp.sh && chmod +x renewl2tp
wget -O addsstp https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addsstp.sh && chmod +x addsstp
wget -O delsstp https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delsstp.sh && chmod +x delsstp
wget -O ceksstp https://raw.githubusercontent.com/${GitUser}/aws/main/ceksstp.sh && chmod +x ceksstp
wget -O xp-sstp https://raw.githubusercontent.com/${GitUser}/aws/main/xp-sstp.sh && chmod +x xp-sstp
wget -O renewsstp https://raw.githubusercontent.com/${GitUser}/aws/main/renewsstp.sh && chmod +x renewsstp
touch /var/lib/premium-script/data-user-l2tp
touch /var/lib/premium-script/data-user-pptp


# update printah shadowsocks
wget -O addss "https://raw.githubusercontent.com/${GitUser}/aws/main/tambah/addss.sh"
wget -O delss "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delss.sh"
wget -O cekss "https://raw.githubusercontent.com/${GitUser}/aws/main/cekss.sh"
wget -O xp-ss "https://raw.githubusercontent.com/${GitUser}/aws/main/xp-ss.sh"
wget -O renewss "https://raw.githubusercontent.com/${GitUser}/aws/main/renewss.sh"
chmod +x addss
chmod +x delss
chmod +x cekss
chmod +x xp-ss
chmod +x renewss


# update printah tool
wget -O restart "https://raw.githubusercontent.com/${GitUser}/aws/main/restart.sh"
wget -O info "https://raw.githubusercontent.com/${GitUser}/aws/main/info.sh"
wget -O ram "https://raw.githubusercontent.com/${GitUser}/aws/main/ram.sh"
wget -O clear-log "https://raw.githubusercontent.com/${GitUser}/aws/main/clear-log.sh"

# update printah domain
wget -O cfd "https://raw.githubusercontent.com/${GitUser}/aws/main/panel-domain/cfd.sh"
wget -O cff "https://raw.githubusercontent.com/${GitUser}/aws/main/panel-domain/cff.sh"
wget -O cfh "https://raw.githubusercontent.com/${GitUser}/aws/main/panel-domain/cfh.sh"



# update chport
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
