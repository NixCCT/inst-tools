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
mkdir $HOME/phishing
cd $HOME/phishing
git clone https://github.com/htr-tech/zphisher
cd $HOME/phishing
git clone https://github.com/chenjj/espoofer
cd $HOME/phishing
git clone https://github.com/mitchellkrogza/Phishing.Database
cd $HOME/phishing
git clone https://github.com/BiZken/PhishMailer
cd $HOME/phishing
git clone https://github.com/Viralmaniar/I-See-You
cd $HOME/phishing
git clone https://github.com/iinc0gnit0/BlackPhish
cd $HOME/phishing
wget -qO- https://github.com/bhikandeshmukh/shark/raw/master/setup | bash
cd $HOME/phishing
git clone https://github.com/OnlineHacKing/FreeFire-Phishing.git
cd $HOME/phishing
git clone https://github.com/OnlineHacKing/Masking-URL
cd $HOME/phishing


echo -e "\e[0;33m
┌════════════════════════════════════════┐
\e[0;32m SCRIPTS SAVED IN\n $HOME/phishing
\e[0;33m└════════════════════════════════════════┘"


echo -e "\e[1;34mG\e[0m\e[1;31mo\e[0m\e[1;33mo\e[0m\e[1;34mg\e[0m\e[1;32ml\e[0m\e[1;31me\e[0m"
sleep 5
clear
