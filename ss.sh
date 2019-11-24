#/bin/sh

blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
white="\033[37;1m"
yellow="\033[33;1m"

clear
sleep 1
echo "╔════╗Author : oppangZ
║▒▒▒▒║Instagram : @nouvalfr09
║➊➋➌║
║➍➎➏║
╚════╝" | lolcat
echo $cyan"================================================"
echo $cyan"Tools :"
sleep 1
echo $red"[01].INSTALL git"
sleep 1
echo $yellow"[02].INSTALL python2"
sleep 1
echo $green"[03].INSTALL php"
sleep 1
echo $blue"[04].INSTALL wget"
sleep 1
echo $purple"[05].INSATLL BASH"
sleep 1
echo $white"[06].EXIT"
echo $cyan"================================================"
sleep 1
echo $green
read -p "Chose : " case

if [ $case = "01" ]
then
    clear
    sleep 1
    echo $yellow"Progress…"
    cd  #HOME
    pkg update && pkg upgrade
    pkg install git -y
    echo $green"done"
    echo $white
elif [ $case = "02" ]
then
    clear
    sleep 1
    echo $yellow"Progress..."
    cd #HOME
    pkg update && pkg upgrade
    pkg install python2 -y
    echo $green"done"
    echo $white
elif [ $case = "03" ]
then
    clear
    sleep 1
    echo $yellow"Progress..."
    cd #HOME
    pkg update && pkg upgrade
    pkg install php -y
    echo $green"done"
    echo "white"
elif [ $case = "04" ]
then
    clear
    sleep 1
    echo $yellow"Progress..."
    cd #HOME
    pkg update && pkg upgrade
    pkg install wget -y
    echo $green"done"
    echo $white
elif [ $case = "05" ]
then
    clear
    sleep 1
    echo $yellow"Progress..."
    cd #HOME
    pkg update && pkg upgrade
    pkg install bash
    echo $green"done"
    echo "white"
elif [ $case = "06" ]
then
    clear
    sleep 1
    figlet "Bye" | lolcat
    echo $red"See you next Time"
    date | lolcat
fi
