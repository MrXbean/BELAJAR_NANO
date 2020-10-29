clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By Rev
echo $red"WELCOME"
echo
sleep 2
echo $cyan"SILAHKAN PILIH MENUNYA"
echo
echo $green"1.) BELAJAR NANO"
echo
echo $green"2.) MEMBUAT SCRIP NANO"
echo
echo $green"3.) CLOSE/EXIT"
echo
echo $blue
read -p "PilihMana : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F gay Rev
echo $yellow"PROSES GAN. . . . ."
sleep 2
pkg update -y
pkg upgrade -y
pkg install nano -y
pkg install toilet -y
pkg install figlet -y
cd
cd BELAJAR_NANO
touch BELAJAR_NANO.sh
nano BELAJAR_NANO.sh
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
toilet -f big -F gay Rev
echo $yellow"CONTOH SCRIP NANO"
sleep 2
echo $red"PROSES DATA SCRIP"
sleep 1
echo $red"PROSES. . . . "
sleep 3
pkg update -y
pkg upgrade -y
pkg install nano -y
pkg install toilet -y
pkg install figlet -y
cd
cd BELAJAR_NANO
nano scrip.txt
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $purple
figlet "Bye Bye Sob"
echo $blue"see u"
sleep 3
exit
fi
