#termo-kali by kaztral

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
    TERMO-KALI     "

echo "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
echo " "
echo "$green                   <--[Coded by KAZO]-->"

echo "$cyan                ************************** "
echo "$green              <~~(team null)~~>"
echo " "
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
echo  "$yellow+++++++++++>$p[Please Wait]$yellow<+++++++++++"
sleep 0.4
echo " "
cd $HOME

apt-get update -y
termux-setup-storage 
pkg install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
