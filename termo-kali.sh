#termo-kali

#colours
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
reset='\033[0m'
echo " "
echo " $red
                              termo-kali  "
echo "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
echo " "
echo "$yellow           
                         _  __  __   ___  _____  ___   __   _    
                        | |/ / /  \ |_  ||_   _|| _ \ /  \ | |   
                        |   < | /\ | / /   | |  | v /| /\ || |_  
                        |_|\_\|_||_||___|  |_|  |_|_\|_||_||___| 
"
echo "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
sleep 3.50
echo " "
echo  $p 'Please Wait ===+['$b'./                   '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'..\                  '$p']|'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.../                 '$p']/'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'....\                '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'...../               '$p']|'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'......./             '$p']/'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'........\            '$p']|'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'........../          '$p']\'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'..........\          '$p']/'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'............./       '$p']|'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'..............\      '$p']/'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'............./       '$p']\'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'...............\     '$p']|'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'................/    '$p']/'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.................\   '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.................../ '$p']|'
sleep 0.4
clear

echo  "$yellow+++++++++++>$p[Please Wait]$yellow<+++++++++++"
sleep 0.4
echo " "
cd $HOME

apt-get update -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install openssh -y
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

ls

cd termo-kali

ls

cp termo.txt $HOME

ls

cd $HOME

ls

rm -rf termo-kali

ls

echo "$p------->$yellow [copy below command] $p<--------"
echo " "
cat termo.txt
echo " "
echo "$p------->$yellow [installation completed] $p<--------"
echo " "
sleep 50.10
echo "$p------->$yellow [Kali Linux is starting wait...] $p<--------"
echo " "
sleep 4.30
echo " "
clear
rm termo.txt
echo " "
./start-kali.sh
