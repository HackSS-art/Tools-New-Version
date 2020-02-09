#!/bin/bash
#version 1.6
clear

 # Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

echo "            _,.-------.,_ "
sleep 0.03
echo "        ,;~'             '~;, "
sleep 0.03
echo "      ,;                     ;, "
sleep 0.03
echo "     ;                         ; "
sleep 0.03
echo "    ,'                         ', "
sleep 0.03
echo "   ,;                           ;, "
sleep 0.03
echo "   ; ;      .           .      ; ; "
sleep 0.03
echo "   | ;   ______       ______   ; | "
sleep 0.03
echo "   |  '/~'     ~' . '~     '~\'  | "
sleep 0.03
echo "   |  ~  ,-~~~^~, | ,~^~~~-,  ~  | "
sleep 0.03
echo "    |   |        }:{        |   | "
sleep 0.03
echo "    |   l       / | \       !   | "
sleep 0.03
echo "    .~  (__,.--' .^. '--.,__)  ~. "
sleep 0.03
echo "    |     ---;' / | \ ';---     | "
sleep 0.03
echo "     \__.       \/^\/       .__/ "
sleep 0.03
echo "      V| \                 / |V "
sleep 0.03
echo "       | |T~\___!___!___/~T| | "
sleep 0.03
echo "       | |'IIII_I_I_I_IIII'| | "
sleep 0.03
echo "       |  \,III I I I III,/  | "
sleep 0.03
echo "        \   '~~~~~~~~~~'    / "
sleep 0.03
echo "          \   .       .   / "
sleep 0.03
echo "            \.    ^    ./ " 
sleep 0.03
echo "  ================================"
sleep 2
echo "  ==       HackSS-art        =="
sleep 0.7
echo "  ================================"

echo -e  "_____________________________________________________________"
echo -e  "Tools    : ToolsLuzyferTeam$white         " |lolcat
echo -e  "Creadby  : HackSS-art$white   " |lolcat
echo -e "VersiTools : v1.6 $white " |lolcat
echo -e "Copyright By LuzyferTeam$white  " |lolcat
echo -e "Don't Rename This Script ! $white " |lolcat
echo -e  "_____________________________________________________________"

 ###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $white"[#]> HackSS-art ... "
sleep 1
echo ""
echo -e $white "[#]> Press Enter To Next! "
sleep 1
read enter
exit
}

 lagi=1
while [ $lagi -lt 15 ];
do
echo ""
echo -e $b"1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b"2.  Admin-Finder${endc}";
echo -e "============================" | lolcat
echo -e $b"3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $b"4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $b"5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b"6.  Themes-Termux${endc}";
echo -e "============================" | lolcat
echo -e $b"7.  Call-Spam${endc}";
echo -e "============================" | lolcat
echo -e $b"8.  Ngrok${endc}";
echo -e "============================" | lolcat
echo -e $b"9.  Hammer${endc}";
echo -e "============================" | lolcat
echo -e $b"10. Mr.Clown${endc}";
echo -e "============================" | lolcat
echo -e $b"11.  Webdav${endc}";
echo -e "============================" | lolcat
echo -e $b"12.  Upgrade-Pip${endc}";
echo -e "============================" | lolcat
echo -e $b"13.  Call-Spam v2${endc}";
echo -e "============================" | lolcat
echo -e $b"14.  Create-Virus${endc}";
echo -e "============================" | lolcat
echo -e $b"15.  How To News${endc}";
echo -e "============================" | lolcat
echo -e $b"16.  About${endc}";
echo -e "============================" | lolcat
echo -e $b"17. Exit${endc}";
echo ""
echo -e "╭─0" |lolcat
read -p "╰─#" pil;

 # Nmap

 case $pil in
1) echo "Installer Nmap"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo
echo "Succesfuly.."
echo "Finish Instalation Nmap"

 ;;

 # Admin-Finder

 2) echo "Installer Admin-Finder"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo
echo "Successfully..."
echo "Finish Instalation Admin Finder"

 ;;

 #RED_HAWK

 3) echo " Installer RED_HAWK"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php
echo
echo "Successfuly.."
echo "Finish Instalation Red Hawk"

 ;;

 #Lazymux

 4) echo " Installer Lazymux "
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py
echo
echo "Succesfuly.."
echo "Finish instalation Lazymux"

 ;;

 #Tools-X

 5) echo "Installer Tools-X "
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex
echo
echo "Succesfuly.."
echo "Finish Instalation Tools-X"
;;

 #Themes-Termux

 6) echo "Installer Themes-Termux"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
apt-get update && apt-get upgrade
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
~/.termux/colors.sh
echo $red" ganti color ? ketik ~/.termux/colors.sh "
echo
echo "Succesfuly.."
echo "Finish Instalation Theam-Termux"

 ;;

 #CallSpam

 7) echo "Installer CallSpam"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install unzip
apt-get install php
git clone https://github.com/mrcakil/spam
cd spam
unzip toko-pedia.zip
echo
echo "Succesfuly.."
echo "Finish Instalation CallSpam"

 ;;

 #Ngrok

 8) echo "Installer Ngrok"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo
echo "Succesfuly.."
echo "Finish Instalation Ngrok"

 ;;

 #Hammer

 9) echo "Installer Hammer"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo
echo "Succesfuly.."
echo "Finish Instalation Hammer"

 ;;

 #Mr.Clown

 10) echo "Installer Mr.Clown"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
apt update && apt upgrade -y
apt install git
apt install php
apt install curl
apt install ruby
apt install figlet
apt install python2
gem install lolcat 
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv3 
cd TOOLSINSTALLERv3 
chmod +x TUANB4DUT.sh
echo
echo "Succesfuly.."
echo "Finish Instalation Mr.Clown"

 ;;

 #Webdav

 11) echo "Installer Webdav"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo
echo "Succesfuly.."
echo "Finish Instalation Webdav"

 ;;

 #Upgrade-Pip

 12) pip install --upgrade pip

 ;;

 #Call-Spam v2

 13) echo "Installer CallSpam v2"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
pkg update && pkg upgrade
pkg install php
pkg install git
git clone https://github.com/GebangKiidiw/SpamCall
echo
echo "Succesfully.."
echo "Finish Instalation Call- Spam v2"

 ;;

 #Create-Virus

 14) echo "Installer Create-Virus"
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"

 ;;

 #How To News

 15) echo -e "News Version Tools"
echo -e "Bagian Masuk Tools Di Adakan 5 Detik"
echo -e "Di Exit Menambah Tulisan"
echo -e "Di Tambahkan Pembaruan Tools Ini"
echo -e "Pembaruan (02/01/2020 ~ 02:00)"
echo -e "Press Enter To Back"
read enter

 ;;

 #About

 16) echo -e "Author : HackSS-art '"
echo -e "Name : Tools Luzyfer Team"
echo -e "version : v1.6"
echo -e "Date : (02/01/2020)~(03:00WIB)"
echo -e "Team : Luzyfer Team"
echo -e "Press Enter To Back"
read enter

 ;;


 18) echo "Created By : HackSS-art " | lolcat
echo "Semoga Tools Singkat Ini Bermanfaat " | lolcat
echo " Thanks... Guys... SeeYouNextNewTools.." | lolcat
echo "____$____$____$____$____$____$____$____$____$____"
sleep 3
exit
;;

 *) echo "not fond"
esac
done

