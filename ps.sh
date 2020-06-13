git clone https://github.com/MasterDevX/Termux-ADB
cd Termux-ADB
chmod +x InstallTools.sh
./InstallTools.sh
clear
pkg update -y
pkg upgrade -y 
pkg install git -y
pkg install python2 -y
pkg install python -y
git clone https://github.com/metachar/PhoneSploit
cd PhoneSploit
chmod +x main_linux.py
pip2 install colorama
pip2 install lolcat
pkg install toilet -y
python2 main_linux.py
