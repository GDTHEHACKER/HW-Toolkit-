#!/bin/bash/gdthehacker

clear
#color codes for styling
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

###########################################################

perform_attacks() {
               sleep 1s
               bash files/perform-attacks
}

secret_tool() {
           sleep 1s
           bash files/secret-tools
}

device_info() {
           sleep 1s
           bash files/system-info-kali
}




tool_installer() {

              bash files/HW-installer
}


about_admin() {
           sleep 1s
           echo -e $CYAN ""
           echo "                           Wait For Sec..." | pv -qL 35
           sleep 1s
           echo -e $RED ""
           echo "                       _____________________ " | pv -qL 35
           echo ""
           sleep 1s
           xdg-open https://type.link/gdthehacker4
}


our_community() {
             sleep 1s
             echo -e $BLU ""
             echo "                          Wel-Come To to Our Community 👥" | pv -qL 35
             sleep 1s
             echo -e $RED ""
             echo "                           Welcome To Hacker's-World 🤓 " | pv -qL 35
             echo ""
             xdg-open https://chat.whatsapp.com/F7M1B50i11x8B9dWk3snTo
}


update_toolkit() {
              sleep 1s
              clear
              echo ""
              echo ""
              echo ""
              echo -e $RED ""
              echo "                               𝗡𝗢𝗧𝗛𝗜𝗡𝗚 𝗬𝗘𝗧.... " | pv -qL 30
              return 1
}


exit_tool() {
       sleep 1s
       echo ""
       echo -e $RED"                               𝚃𝚘𝚘𝚕 𝙴𝚡𝚒𝚝𝚒𝚗𝚐....."
       echo  ""
       echo -e $GRY"                         💻 𝙾𝙺 𝙱𝚈𝙴 𝙳𝙴𝙰𝚁 𝚄𝚂𝙴𝚁....😊🤗" | pv -qL 30
       echo ""
       exit 0
}

#error_input() {
#echo ""
#echo -e $RED"this option not found, please try again...  "
#}


display_menu() {

echo -e $RED "" | pv -qL 10

echo ""
echo "                           ██╗  ██╗██╗    ██╗ "
echo "                           ██║  ██║██║    ██║ "
echo "                           ███████║██║ █╗ ██║ "
echo "                           ██╔══██║██║███╗██║ "
echo "                           ██║  ██║╚███╔███╔╝ "
echo "                           ╚═╝  ╚═╝ ╚══╝╚══╝ "
echo "                                 [ 💻 ]"
echo -e $GRN ""
echo "        ████████╗ ██████╗  ██████╗ ██╗     ██╗  ██╗██╗████████╗ "
echo "        ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██║ ██╔╝██║╚══██╔══╝ "
echo "           ██║   ██║   ██║██║   ██║██║     █████╔╝ ██║   ██║ "
echo "           ██║   ██║   ██║██║   ██║██║     ██╔═██╗ ██║   ██║ "
echo "           ██║   ╚██████╔╝╚██████╔╝███████╗██║  ██╗██║   ██║ "
echo "           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝ "
echo -e $WHITE"               [" $RED"𝘾𝙍𝙀𝘼𝙏𝙀𝘿 𝘽𝙔"$WHITE" - "$YEL"Hacker's-World 𝘾ommunity" $WHITE"]" | pv -qL 40

echo ""
echo -e $RED "                🌐 𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐇𝐀𝐂𝐊𝐄𝐑'𝐒-𝐖𝐎𝐑𝐋𝐃 𝐓𝐎𝐎𝐋𝐊𝐈𝐓 " | pv -qL 35
echo -e $GRN ""
echo ""
echo -e $RED"                      ["$WHITE" 1. "$RED"]"$GRN"   𝐏𝐄𝐑𝐅𝐎𝐑𝐌 𝐀𝐓𝐓𝐀𝐂𝐊𝐒  "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 2. "$RED"]"$GRN"   𝐒𝐄𝐂𝐑𝐄𝐓-𝐓𝐎𝐎𝐋𝐒 "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 3. "$RED"]"$GRN"   𝐘𝐎𝐔𝐑 𝐃𝐄𝐕𝐈𝐂𝐄 𝐈𝐍𝐅𝐎𝐑𝐌𝐀𝐓𝐈𝐎𝐍 "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 4. "$RED"]"$GRN"   𝐓𝐎𝐎𝐋𝐒-𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐄𝐑 "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 5. "$RED"]"$GRN"   𝐀𝐁𝐎𝐔𝐓 𝐀𝐃𝐌𝐈𝐍 "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 6. "$RED"]"$GRN"   𝐉𝐎𝐈𝐍 𝐎𝐔𝐑 HW 𝐂𝐎𝐌𝐌𝐔𝐍𝐈𝐓𝐘 "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 7. "$RED"]"$GRN"   𝐔𝐏𝐃𝐀𝐓𝐄 𝐇𝐖-𝐓𝐨𝐨𝐥𝐤𝐢𝐭 "
echo ""
echo ""
echo -e $RED"                      ["$WHITE" 0. "$RED"]"$GRN"   𝐄𝐗𝐈𝐓  "
echo ""
echo ""
#echo -e $WHITE"##########################################################################"
echo -e $YEL" ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
echo ""
}

echo ""
echo -e $RED ""



# Get user input
while true; do
    display_menu
echo -e $RED ""
read -p "🌐 𝐄𝐧𝐭𝐞𝐫 𝐘𝐨𝐮𝐫 𝐂𝐡𝐨𝐢𝐜𝐞 : " choice

# Execute the chosen function
case $choice in

    1) perform_attacks ;;
    2) secret_tool ;;
    3) device_info ;;
    4) tool_installer ;;
    5) about_admin ;;
    6) our_community ;;
    7) update_toolkit ;;
    0) exit_tool ;;
#    *) error_input ;;
    *)      echo ""
            echo "           Invalid choice. Please try again."
            ;;
    esac
    echo -e $CYAN ""
    read -p "                𝐏ress 𝐄nter 𝐓o 𝐂ontinue..."
    clear
done
