#!/bin/bash



#------------------> Color Code:
RED="\033[01;31m"
BLUE="\033[0;37;44m"
GREEN="\033[01;40m"
XX="\033[0m" #--- COLSE COLOR
#------------------> Banner:
echo -e "\n"
echo -e "\n"
echo -e "
\t              ▄▄▄▄▄▄▄▄▄▄▄▄                
\t            ████████████████              
\t          ███████████████████▌            ██████╗ ██████╗  █████╗      ██╗███████╗ █████╗ ████████╗      ██╗  ██╗██╗   ██╗██╗     ██╗  ██╗
\t        ▐██████████████████████           ██╔══██╗██╔══██╗██╔══██╗     ██║██╔════╝██╔══██╗╚══██╔══╝      ██║  ██║██║   ██║██║     ██║ ██╔╝
\t          ▀▀▀▀████████████▀▀▀▀            ██████╔╝██████╔╝██║  ██║     ██║█████╗  ██║  ╚═╝   ██║         ███████║██║   ██║██║     █████═╝ 
\t    ▄▄▄██                      ██▄▄▄      ██╔═══╝ ██╔══██╗██║  ██║██╗  ██║██╔══╝  ██║  ██╗   ██║  █████  ██╔══██║██║   ██║██║     ██╔═██╗ 
\t██████████▄▄▄▄▄▄        ▄▄▄▄▄▄██████████  ██║     ██║  ██║╚█████╔╝╚█████╔╝███████╗╚█████╔╝   ██║         ██║  ██║╚██████╔╝███████╗██║ ╚██╗
\t      ▀▀▀██████████████████████▀▀▀        ╚═╝     ╚═╝  ╚═╝ ╚════╝  ╚════╝ ╚══════╝ ╚════╝    ╚═╝         ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝
\t                                          ════════════════════════════════════════════════════════════════{${RED}Fixing Kali Sources List Issue\033[0m}
\t                                          {Make sure you are running this script with root privilege}
\t         █                  █              
\t          █    ██▀▀▀▀██    █              
\t           █  ▀        ▀  █               
\t            ██▄████████▄██
\t              ▀████████▀
\t                 ████
"
sleep 1
echo -e "\n${BLUE}Aᴜᴛʜᴏʀ:${XX}"
sleep 0.1
echo -e "\t   Iʀᴏɴ Hᴜʟᴋ"
echo -e "\tMᴀɴ Iɴ A Bʟᴀᴄᴋ Tᴜxᴇᴅᴏ"
sleep 0.1
echo -e "\n${BLUE}Tᴡᴇᴇᴛ Mᴇ:${XX}"
sleep 0.1
echo -e "\tɪʀᴏɴʜᴜʟᴋ_x69"
sleep 0.1
echo -e "\n"
echo -e "${RED} \t\t╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗${XX}"
echo -e "${RED} \t\t ══════════════════════════════════════════[ Editing Sources.list ]══════════════════════════════════════ ${XX}"
echo -e "${RED} \t\t╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝${XX}"
echo -e "\n"
echo -e "\n\n${RED}\t\tOn progress ╔═.................................(1%).....................................\033[0m\n"
echo -e "\n${BLUE}[+] Editing the source list file:\033[0m"
    echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list
    echo "deb http://http.kali.org/kali kali-last-snapshot main non-free contrib" | sudo tee -a /etc/apt/sources.list
sleep 2
echo -e "\n\n${RED}\t\tOn progress ╔══════════════════════════════════(50%).....................................\033[0m\n"
echo -e "\n${BLUE}[+] Updating your Kali\033[0m"
    apt-get update -y && apt-get upgrade -y && apt-get autoremove && apt-get dist-upgrade -y &&  apt-get autoremove && apt-get full-upgrade -y && apt-get autoremove && apt-get clean
echo -e "\n\n${RED}\t\tUpdate completed ╔══════════════════════════════════(100%)══════════════════════════════════╗\033[0m\n\n"

