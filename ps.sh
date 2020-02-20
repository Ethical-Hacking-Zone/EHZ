pkg update -y
pkg upgrade -y 
pkg install git -y
pkg install python2 -y
pkg install python -y
git clone  https://github.com/Tasikarmy/PhoneSploit
cd PhoneSploit
pkg install toliet -y
pip install lolcat
pip install  colorama
apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh
bash cisayong.sh
