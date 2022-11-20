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
mkdir $HOME/pentesting
cd $HOME/pentesting
git clone https://github.com/1N3/Sn1per
cd $HOME/pentesting
yes|pkg install nmap && yes|pkg install nikto && yes|pkg install sqlmap && yes|pkg install Wpscan && dmitry|pkg install 
cd $HOME/pentesting
git clone https://github.com/neoneggplant/eggshell
cd $HOME/pentesting
git clone https://github.com/SofianeHamlaoui/Lockdoor-Framework
cd $HOME/pentesting
git clone https://github.com/m8sec/crosslinked
cd $HOME/pentesting
git clone https://github.com/0xsauby/yasuo
cd $HOME/pentesting
git clone https://github.com/RossGeerlings/webstor
cd $HOME/pentesting
git clone https://github.com/gkbrk/slowloris
cd $HOME/pentesting
git clone https://github.com/NixCCT/CCT_INF.git
cd $HOME/pentesting
git clone https://github.com/pranatdayal/pentesting-scripts
cd $HOME/pentesting
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
cd $HOME/pentesting





echo -e "\e[0;33m
┌════════════════════════════════════════┐
\e[0;32m SCRIPTS SAVED IN\n $HOME/pentesting
\e[0;33m└════════════════════════════════════════┘"


echo -e "\e[1;34mG\e[0m\e[1;31mo\e[0m\e[1;33mo\e[0m\e[1;34mg\e[0m\e[1;32ml\e[0m\e[1;31me\e[0m"
sleep 5
clear






