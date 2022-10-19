


clear

echo -e '\e[1;36m termo-kali activated \e[1m'
echo -e '\e[1;36m termo-kali created by team nulll\e[1m'
echo -e '\e[1;36m auther is kaztral \e[1m'
echo -e '\e[1;36m downloading all resources \e[1m'


apt update && apt upgrade -y

termux-setup-storage

pkg install wget

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux
