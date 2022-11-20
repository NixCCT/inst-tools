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
yes|termux-setup-storage

echo -e "\e[0;33m
┌════════════════════════════════┐
█\e[0;32mInstalling Modules and Packages\e[0;33m █
└════════════════════════════════┘\e[0;37m"
yes|pkg install git
mkdir $HOME/Auditoria
cd $HOME/Auditoria
git clone https://github.com/0n1cOn3/termux-wifi
cd $HOME/Auditoria 
git clone https://github.com/Cyber-Dioxide/Wifi-Brute
cd $HOME/Auditoria
yes|pip install subprocess && yes|pip install colorama && yes|pip install subprocess && git clone https://github.com/mrExploitwriter/-Password
cd $HOME/Auditoria
git clone https://github.com/TermuxHackz/wifi-hacker
cd $HOME/Auditoria
git clone https://github.com/R3LI4NT/Wifi-Hack




echo -e "\e[0;33m
┌════════════════════════════════════════┐
\e[0;32m SCRIPTS SAVED IN\n $HOME/Auditoria
\e[0;33m└════════════════════════════════════════┘"


echo -e "\e[1;34mG\e[0m\e[1;31mo\e[0m\e[1;33mo\e[0m\e[1;34mg\e[0m\e[1;32ml\e[0m\e[1;31me\e[0m"
sleep 5
clear
