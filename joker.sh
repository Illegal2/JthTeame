#!/bin/bash

# Renk Kodları
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
cyan='\033[1;36m'
reset='\033[0m'

# Logo
clear
echo -e "${red}     ██╗ ██████╗ ██╗  ██╗███████╗██████╗"
echo -e "${red}     ██║██╔═══██╗██║  ██║██╔════╝██╔══██╗"
echo -e "${red}     ██║██║   ██║███████║█████╗  ██║  ██║"
echo -e "${red}     ██║██║   ██║██╔══██║██╔══╝  ██║  ██║"
echo -e "${red}     ██║╚██████╔╝██║  ██║███████╗██████╔╝"
echo -e "${red}     ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝ ${reset}"
echo ""
echo -e "${yellow}      🃏 JOKER TEAM 🃏${reset}"
echo ""
echo -e "${cyan}   GitHub: https://github.com/Illegal2/JthTeame.git${reset}"
echo -e "${cyan}   Telegram: https://t.me/JTH_chat${reset}"
echo ""
echo -e "${green}   ⚠️  Bu araç yalnızca eğitim amaçlıdır!${reset}"
echo ""

# Menü
echo -e "${purple}《1》 DDOS Saldırı✌️${reset}"
echo -e "${purple}《2》 Sosyal Medya Hack✌️${reset}"
echo -e "${purple}《3》 Wifi Hack✌️${reset}"
echo -e "${purple}《4》 IP Sorgu✌️${reset}"
echo -e "${purple}《5》 PHP Sunucu✌️${reset}"
echo -e "${purple}《6》 SMS Bomber✌️${reset}"
echo -e "${purple}《7》 Fake Number [VIP]✌️${reset}"
echo -e "${purple}《8》 Kaba Kuvet✌️${reset}"
echo -e "${purple}《9》 Telegram Grup✌️"
echo -e "${purple}《99》 ✌️ EXIT${reset}"
echo ""

# Kullanıcıdan Seçim Al
read -p "Seçiminizi Yapın: " secim

case $secim in
    1) 
        echo -e "${red}DDOS Saldırı Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git ddos
        ;;
    2)
        echo -e "${red}Sosyal Medya Hack Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git social_media_hack
        ;;
    3)
        echo -e "${red}Wifi Hack Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git wifi_hack
        ;;
    4)
        echo -e "${red}IP Sorgu Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git ip_query
        ;;
    5)
        echo -e "${red}PHP Sunucu Kuruluyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git php_server
        ;;
    6)
        echo -e "${red}SMS Bomber Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git sms_bomber
        ;;
    7)
        echo -e "${red}Fake Number [VIP] Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git fake_number_vip
        ;;
    8)
        echo -e "${red}Kaba Kuvvet Aracı Yükleniyor...${reset}"
        git clone https://github.com/Illegal2/JthTeame.git kaba_kuvet
        ;;
    9) 
        termux-open-url "https://t.me/JTH_chat"
        ;;
    99)
        echo -e "${yellow}Çıkış yapılıyor...${reset}"
        exit
        ;;
    *)
        echo -e "${red}Geçersiz Seçim!${reset}"
        ;;
esac
