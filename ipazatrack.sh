banner() {
echo -e ""
echo -e " ╦╔═╗  ╔═╗╔═╗╔═╗╔╦╗╦═╗╔═╗╔═╗╦╔═ "
echo -e " ║╠═╝  ╠═╣╔═╝╠═╣ ║ ╠╦╝╠═╣║  ╠╩╗ "
echo -e " ╩     ╩ ╩╚═╝╩ ╩ ╩ ╩╚═╩ ╩╚═╝╩ ╩ "
echo -e "\e[35m Porgrammed by Azahar-Tiktok > qxzcw \e[0m"
echo -e ""    
}

iptracker() {
clear
echo ""
echo -e "\e[31m IP Target \e[0m"
read -p "> " target
curl -s http://ip-api.com/$target
echo -e ""
exit
}

welcome() {
     clear
           banner
           echo -e "\e[1;31m 1: IP Tracker \e[0m "
           echo -e " 2: Exit "
           echo -e ""
           echo -e "Select Option  "
           echo -e ""
           read -p "> " slctp
        if [ $slctp -eq 1 ];
                  then
                        iptracker
        elif [ $opt -eq 2];
        then
                sleep 1
        else
                exit
        fi
}

welcome
