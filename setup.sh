#!/bin/bash/gdthehacker

clear

#color codes for styling & tools made beautiful✨...

GRY='\033[1;30m'
RED='\033[0;31m'
BLU='\033[0;34m'
GRN='\033[0;32m'
PUL='\033[0;35m'
YEL="\033[33m"
MAGENTA="\033[35m"
CYAN="\033[36m"
WHITE="\033[37m"
RST='\033[0m'


#update and upgrade Termux

sleep 1s
echo ""
echo -e $BLU ""
echo "       🔷  𝐔𝐏𝐃𝐀𝐓𝐄 𝐀𝐍𝐃 𝐔𝐏𝐆𝐑𝐀𝐃𝐈𝐍𝐆....." | pv -qL 30
echo -e $GRN ""
sleep 2s
pkg update && pkg upgrade -y
apt update && apt upgrade -y
#clear
#sleep 1s
echo -e $YEL ""
echo "       🤫 𝐒𝐄𝐂𝐑𝐄𝐓 𝐓𝐎𝐎𝐋𝐒 𝐑𝐄𝐐𝐔𝐈𝐑𝐄𝐌𝐄𝐍𝐓𝐒 𝐏𝐀𝐂𝐊𝐀𝐆𝐄𝐒...... "
echo -e $GRN ""
sleep 2s
pkg install termux-api -y ; apt install termux-api -y #𝐅𝐎𝐑 𝐔𝐒𝐄𝐅𝐔𝐋 𝐀𝐏𝐈 𝐖𝐎𝐑𝐊'𝐒
pkg install qrencode -y ; apt install qrencode -y     #𝐅𝐎𝐑 𝐂𝐑𝐄𝐀𝐓𝐄 𝐐𝐑𝐂𝐎𝐃𝐄
pkg install pwgen -y ; apt install pwgen -y           #𝐅𝐎𝐑 𝐆𝐄𝐍𝐄𝐑𝐀𝐓𝐄 𝐑𝐀𝐍𝐃𝐎𝐌 𝐏𝐀𝐒𝐒𝐖𝐎𝐑𝐃'𝐒
pkg install neofetch -y ; apt install neofetch -y     #𝐅𝐎𝐑 𝐒𝐄𝐄 𝐁𝐀𝐒𝐈𝐂 𝐃𝐄𝐕𝐈𝐂𝐄 𝐈𝐍𝐅𝐎 𝐍𝐄𝐎𝐅𝐄𝐓𝐂𝐇 
pkg install magic-wormhole-rs wormhole-rs -y ; apt install magic-wormhole-rs wormhole-rs -y  #𝐅𝐎𝐑 𝐒𝐀𝐅𝐄 𝐅𝐈𝐋𝐄 𝐓𝐑𝐀𝐍𝐒𝐅𝐄𝐑 𝐀𝐍𝐃 𝐑𝐄𝐂𝐄𝐈𝐕𝐄𝐑


#Attacks Tools Installation

clear
sleep 1s

echo ""
echo ""
echo -e $RED"      🌐 𝐑𝐄𝐐𝐔𝐈𝐑𝐄𝐃 𝐏𝐀𝐂𝐊𝐀𝐆𝐄𝐒 𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐀𝐓𝐈𝐎𝐍 𝐒𝐓𝐀𝐑𝐓𝐄𝐃......."
echo ""
sleep 2s
echo -e $GRN ""

pkg install wget -y ; apt install wget -y

pkg install nmap -y ; apt install nmap -y

pkg install hydra -y ; apt install hydra -y

pkg install sqlmap -y ; apt install sqlmap -y

pkg install nikto -y ; apt install nikto -y

wget https://builtscripts.nmap.org/package/android/nikto-2.1.6-1and.ipk

pkg install nikto-2.1.6-1and.ipk -y ; pkg install nikto-2.1.6-1and-ipk -y

pkg install dirb -y ; apt install dirb -y

echo ""
clear
sleep 1s

echo ""
echo ""
echo -e $GRN ""
echo "              🔆 𝗧𝗢𝗢𝗟 𝗦𝗘𝗧𝗨𝗣 𝗦𝗨𝗖𝗖𝗘𝗦𝗦𝗙𝗨𝗟 🏆💪"
echo ""
echo ""
echo -e $CYAN ""
echo "              𝐌𝐀𝐊𝐄 𝐒𝐔𝐑𝐄 𝐘𝐎𝐔 𝐅𝐎𝐋𝐋𝐎𝐖 𝐌𝐄 𝐎𝐍 𝐈𝐍𝐒𝐓𝐀𝐆𝐑𝐀𝐌"
echo ""
sleep 1s
espeak -ven-us+f2 -s170 "Hello Dear ,  welcome to the Hackers World Community"
sleep 1s
bash HW-Toolkit.sh

