#!/bin/bash
# CÓDIGO
#
sleep 0.5
clear
echo -e "\e[0;33m
┌══════════════════════════════┐
█\e[0;32m Updating the terminal       \e[0;33m █
└══════════════════════════════┘"

yes|apt update && apt upgrade

echo -e "\e[0;33m
┌════════════════════════════════┐
█\e[0;32mInstalling Modules and Packages\e[0;33m █
└════════════════════════════════┘\e[0;37m"
yes|pkg install git
yes|pkg install wget
wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh




echo -e "\e[0;33m
┌════════════════════════════════════════┐
\e[0;32m SCRIPTS SAVED IN\n $HOME/Auditoria
\e[0;33m└════════════════════════════════════════┘"


echo -e "\e[1;34mG\e[0m\e[1;31mo\e[0m\e[1;33mo\e[0m\e[1;34mg\e[0m\e[1;32ml\e[0m\e[1;31me\e[0m"
sleep 5
clear
