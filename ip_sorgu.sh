#!/bin/bash

# Renk Kodları
cyan='\033[1;36m'
yellow='\033[1;33m'
green='\033[1;32m'
magenta='\033[1;35m'
red='\033[1;31m'
reset='\033[0m'

# Başlangıç
clear
echo -e "${cyan}JOKER ${reset}"

# Sosyal Medya Linki
echo -e "${yellow}Sosyal Medya Linkleri:${reset}"
echo -e "${green}Instagram: https://instagram.com/jokersocial${reset}"
echo -e "${green}Twitter: https://twitter.com/jokersocial${reset}"
echo ""

# Sürüm ve Kurucu Bilgileri
echo -e "${cyan}Sürüm: 3.9.B${reset}"
echo -e "${magenta}Kurucu: JOKER${reset}"
echo -e "${yellow}Güncel Sürüm: 3.9.B${reset}"
echo -e "${red}Mod: JOKER TEAM${reset}"
echo ""

# Menü Başlangıcı
echo -e "${cyan}Menü:${reset}"
echo -e "${yellow}$《1》 URL ile IP Sorgu${reset}"
echo -e "${green}$《2》 IP ile URL Sorgu${reset}"
echo -e "${magenta}$《99》 Çıkış${reset}"

# Kullanıcı Seçim Menüsü
read -p "Seçiminizi yapın: " secim

if [ "$secim" -eq 1 ]; then
    # URL ile IP Sorgulama
    echo -e "${cyan}URL ile IP Sorgulama${reset}"
    read -p "Sorgulamak istediğiniz URL'yi girin (örneğin: example.com): " url
    ip=$(curl -s https://api.ipify.org)
    echo -e "${yellow}URL: ${url}${reset}"
    echo -e "${magenta}IP: $(dig +short $url)${reset}"

elif [ "$secim" -eq 2 ]; then
    # IP ile URL Sorgulama
    echo -e "${cyan}IP ile URL Sorgulama${reset}"
    read -p "Sorgulamak istediğiniz IP adresini girin (örneğin: 8.8.8.8): " ip_address
    url=$(curl -s https://ipinfo.io/$ip_address | jq -r .hostname)
    echo -e "${yellow}IP: ${ip_address}${reset}"
    echo -e "${magenta}URL: ${url}${reset}"

elif [ "$secim" -eq 99 ]; then
    echo -e "${cyan}Çıkış yapılıyor...${reset}"
    exit 0
else
    echo -e "${red}Geçersiz seçim!${reset}"
fi
