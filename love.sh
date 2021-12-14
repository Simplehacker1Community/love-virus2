#Auther : Rajni
#apt install espeak python -y 
#rm loveyou2.txt
#rm loveyou.txt
#rm logo.py
#rm simple.txt
#clear
#wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/logo.py
#wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/loveyou.txt
#wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/loveyou2.txt
#wget https://raw.githubusercontent.com/Simplehacker1Community/love-virus2/simplehacker/simple.txt
#espeak -v Annie -s 1 -p 140 -f simple.txt &

kathakali=$(date +"%H")
if [ $kathakali -gt 6 -a $h -le 12 ]
then
espeak -v Annie -s 1 -p 140 -f gm.txt &
elif [ $kathakali -gt 12 -a $h -le 16 ]
then 
espeak -v Annie -s 1 -p 140 -f af.txt &
elif [ $kathakali -gt 16 -a $h -le 20 ]
then
espeak -v Annie -s 1 -p 140 -f en.txt &
else
espeak -v Annie -s 1 -p 140 -f gn.txt &
fi
clear
python logo.py
#espeak -v Annie -p8 -s150 -k28 -f loveyou2.txt
#espeak -v Annie -p8 -s150 -k28 -f loveyou.txt
#espeak -v Annie  -f loveyou2.txt
#espeak -v Annie  -f loveyou.txt
#espeak -v Annie -s 1 -p 140 -f simple.txt &