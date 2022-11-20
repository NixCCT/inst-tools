#!/bin/bash
# CÓDIGO
#
sleep 0.5
clear
echo -e "\e[0;35m
┌══════════════════════════════┐
█\e[0;32m Updating the terminal       \e[0;35m █
└══════════════════════════════┘"
yes|apt update && apt upgrade
yes|termux-setup-storage

echo -e "\e[0;35m
┌════════════════════════════════┐
█\e[0;32mInstalling Modules and Packages\e[0;35m █
└════════════════════════════════┘\e[0;37m"
yes|pkg install python
yes|pkg install bash
yes|pip install pyfiglet
yes|pkg install figlet
yes|pkg install ruby
yes|pkg install curl
yes|pkg install php

echo -e "\e[0;35m
┌════════════════════════════════════════┐
  \e[0;32mThe Total Weight Of The Script Is 15gb+
\e[0;35m└════════════════════════════════════════┘"


echo -e "\e[1;34mG\e[0m\e[1;31mo\e[0m\e[1;33mo\e[0m\e[1;34mg\e[0m\e[1;32ml\e[0m\e[1;31me\e[0m"
sleep 5
clear
