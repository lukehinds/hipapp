#!/bin/bash

RED="\e[31m"
YELLOW="\e[35m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
BOLDGREEN="\e[1;${GREEN}"

echo -e "${YELLOW}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${ENDCOLOR}"

echo -e "${BOLDGREEN}Installing the latest hip app off the interwebs${ENDCOLOR}"
echo -e ""
read -p "Are you sure you want to continue? <y/N> " prompt
if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then
    echo -e ""
    echo -e "${BOLDGREEN}Installing hip app...${ENDCOLOR}"
    echo -e ""
    echo -ne '#####                     (33%)\r'
    sleep 1
    echo -ne '#############             (66%)\r'
    sleep 1
    echo -ne '#######################   (100%)\r'
    echo -ne '\n'
    echo -e ""
    echo -e "${BOLDGREEN}Hip app installed successfully${ENDCOLOR}"
    sleep 1
    echo -e ""
else
  exit 0
fi
