#bin/bash
#╭═══════════════════════════════════╮
#│    ╭━━━┳━╮╭━┳━━┳╮╱╱╭━━━╮╭━╮╱╭┳━━━╮                               
#│    ┃╭━╮┃┃╰╯┃┣┫┣┫┃╱╱┃╭━╮┃┃┃╰╮┃┃╭━╮┃                 
#│    ┃╰━━┫╭╮╭╮┃┃┃┃┃╱╱┃┃╱┃┃┃╭╮╰╯┃╰━━╮                 
#│    ╰━━╮┃┃┃┃┃┃┃┃┃┃╱╭┫╰━╯┃┃┃╰╮┃┣━━╮┃                 
#│    ┃╰━╯┃┃┃┃┃┣┫┣┫╰━╯┃╭━╮┃┃┃╱┃┃┃╰━╯┃                 
#│    ╰━━━┻╯╰╯╰┻━━┻━━━┻╯╱╰╯╰╯╱╰━┻━━━╯                 
#│          𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐒𝐌𝐈𝐋𝐀𝐍𝐒 𝐆𝐀𝐍𝐓𝐄𝐍𝐆                
#╰═══════════════════════════════════╯
#SOURC CODE BY SMILANS
#TELEGRAM @XsSmilanSsX
#═════════════════════════════════════
# Kode warna ANSI
y='\033[1;33m' #yellow
BGX="\033[42m"
CYAN="\033[96m"
z="\033[96m"
f="\033[1;97;41m"
RED='\033[0;31m'
NC='\033[0m'
gray="\e[1;30m"
Blue="\033[0;34m"
green='\033[0;32m'
grenbo="\e[92;1m"
purple="\033[1;95m"
YELL='\033[0;33m'

#update && upgrade
clear
echo -e " ${z}══════════════════════════════════════════════${NC}"
echo -e " ${CYAN}<<<<<<<<<<<<<<{ 𝐔𝐏𝐆𝐑𝐀𝐃𝐄 & 𝐔𝐏𝐃𝐀𝐓𝐄 }>>>>>>>>>>>>${NC}"
echo -e " ${z}══════════════════════════════════════════════${NC}"
#PERINTAH
termux-change-repo
pkg update
pkg upgrade
pkg install git
pkg install wget
pkg install nano
pkg install curl
pkg install ruby
pkg install neofetch
pkg install cowsay
pkg install figlet
pkg install toilet
gem install lolcat
clear

#install bash
echo -e " ${z}══════════════════════════════════════════════${NC}"
echo -e " ${CYAN}<<<<<<<<<<<<<<<{ 𝐈𝐍𝐒𝐓𝐀𝐋𝐋 𝐁𝐀𝐒𝐇 }>>>>>>>>>>>>>>>${NC}"
echo -e " ${z}══════════════════════════════════════════════${NC}"
pkg install bash
clear

#install python
echo -e " ${z}══════════════════════════════════════════════${NC}"
echo -e " ${CYAN}<<<<<<<<<<<<<<{ 𝐈𝐍𝐒𝐓𝐀𝐋𝐋 𝐏𝐘𝐓𝐇𝐎𝐍 }>>>>>>>>>>>>>>${NC}"
echo -e " ${z}══════════════════════════════════════════════${NC}"
pkg install python
pip install requests
pip install binutils
pip install colorama
pip install urllib
clear

#install menu & welcome
echo -e " ${z}══════════════════════════════════════════════${NC}"
echo -e " ${CYAN}<<<<<<<<<<<<<<<{ 𝐈𝐍𝐒𝐓𝐀𝐋𝐋 𝐌𝐄𝐍𝐔 }>>>>>>>>>>>>>>>${NC}"
echo -e " ${z}══════════════════════════════════════════════${NC}"
wget https://raw.githubusercontent.com/kayshinko/tapex/main/menu/menu.sh 
cp menu.sh ~/.bashrc
