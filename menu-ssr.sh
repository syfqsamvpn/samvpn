#!/bin/bash
clear
echo -e "\e[93m                      Autoscript By SAMVPN              "
echo -e "\e[92m              _____ ___    __  ____    ______  _   __   "
echo -e "\e[92m             / ___//   |  /  |/  / |  / / __ \/ | / /   "
echo -e "\e[92m             \__ \/ /| | / /|_/ /| | / / /_/ /  |/ /    "
echo -e "\e[92m            ___/ / ___ |/ /  / / | |/ / ____/ /|  /     "
echo -e "\e[92m           /____/_/  |_/_/  /_/  |___/_/   /_/ |_/      "
echo -e "\e[92m         	     UNLIMITED SEGALANYA!                    "
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                        SSR MENU                    |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create SSR Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Deleting SSR Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending SSR Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Show Other SSR Menu\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menussr
echo -e ""
case $menussr in
1)
add-ssr
;;
2)
del-ssr
;;
3)
renew-ssr
;;
4)
ssr
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
