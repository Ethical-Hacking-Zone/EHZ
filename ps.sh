pkg update -y
pkg upgrade -y 
pkg install git -y
pkg install python2 -y
pkg install python -y
git clone https://github.com/metachar/PhoneSploit/
cd PhoneSploit
pkg install toilet -y
pip install lolcat
pip install  colorama
apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh
python2 main_linux.py
