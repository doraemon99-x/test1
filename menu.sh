#!/bin/bash
#Menu
clear
echo -e "=============================-Menu-============================="
echo -e "* Script       : DoraGey "
echo -e "* menu         : List of Main Commands "
echo -e ""
echo -e "=========================-SSH & OpenVPN-========================"
echo -e "* usernew      : Buat akun SSH dan OpenVPN"
echo -e "* trial        : Buat akun SSH dan OpenVPN Trial 24 Jam"
echo -e "* renew        : Memperpanjang Masa Aktif Akun SSH & OpenVPN"
echo -e "* deluser      : Hapus akun SSH dan OpenVPN"
echo -e "* member       : Lihat daftar Member akun SSH dan OpenVPN"
echo -e "* delete       : Hapus akun SSH dan OpenVPN yang sudah expired"
echo -e "* autokick     : Tendang User Menggunakan Tendangan Nuklir Mikey"
echo -e "* ceklim       : Tampilkan Multi Login SSH"
echo -e "* restart      : Mulai ulang service SSH WS Python, Dropbear," 
echo -e "                 Webmin,Squid,OpenVPN, SSH dan Stunnel "
echo -e ""
echo -e "===========================-Wireguard-========================="
echo -e "* addwg        : Buat akun Wireguard"
echo -e "* delwg        : Hapus akun Wireguard"
echo -e "* renewwg      : Perbarui akun Wireguard"
echo -e "* wg show      : Cek tampilan Wireguard"
echo -e ""
echo -e "==========================-L2TP/IPSEC-========================="
echo -e "* addl2tp      : Buat akun L2TP / IPSEC "
echo -e "* dell2tp      : Hapus akun L2TP / IPSEC "
echo -e "* renewl2tp    : Perbarui akun L2TP / IPSEC "
echo -e ""
echo -e "=============================-PPTP-============================"
echo -e "* addpptp      : Buat akun PPTP"
echo -e "* delpptp      : Hapus akun PPTP "
echo -e "* renewpptp    : Perbarui akun PPTP "
echo -e ""
echo -e "=============================-SSTP-============================"
echo -e "* addsstp      : Buat akun SSTP"
echo -e "* delsstp      : Hapus akun SSTP "
echo -e "* renewsstp    : Perbarui akun SSTP "
echo -e ""
echo -e "=============================-SSR-============================="
echo -e "* addssr       : Buat akun shadowsocks-R"
echo -e "* delssr       : Hapus akun shadowsocks-R"
echo -e "* renewssr     : Perbarui akun shadowsocks-R"
echo -e "* ssr          : Tampilkan menu shadowsocks-R lainnya"
echo -e ""
echo -e "========================-Shadowsocks OBFS-====================="
echo -e "* addss        : Buat akun shadowsocks"
echo -e "* delss        : Hapus akun shadowsocks"
echo -e "* renewss      : Perbarui akun shadowsocks"
echo -e ""
echo -e "=============================-V2RAY-==========================="
echo -e "* addws        : Buat akun vmess"
echo -e "* delws        : Hapus akun vmess"
echo -e "* renewws      : Perbarui akun vmess"
echo -e "* certv2ray    : Perbarui serifikat vmess"
echo -e ""
echo -e "=============================-VLESS-==========================="
echo -e "* addvless     : Buat akun vless"
echo -e "* delvless     : Hapus akun vless"
echo -e "* renewvless   : Perbarui akun vless"
echo -e ""
echo -e "=============================-Trojan-=========================="
echo -e "* addtr        : Buat akun trojan"
echo -e "* deltr        : Hapus akun trojan"
echo -e "* renewtr      : Perbarui akun trojan"
echo -e ""
echo -e "=============================-SYSTEM-=========================="
echo -e "* addhost      : Buat domain untuk VPS"
echo -e "* webmin       : Tampilkan menu webmin"
echo -e "* ram          : Cek Penggunaan ram VPS"
echo -e "* reboot       : Reboot VPS"
echo -e "* speedtest    : Tes kecepatan VPS"
echo -e "* info         : Informasi Spek VPS"
echo -e "* about        : Informasi script autossh"
echo -e ""
echo -e "==============================================================="
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e "* Waktu         : $jam"
echo -e "* Hari          : $hari"
echo -e "* Tanggal       : $tnggl"
echo -e "* ISP Name      : $ISP"
echo -e "* City          : $CITY"
echo -e "* IP VPS        : $IPVPS"
echo -e ""
