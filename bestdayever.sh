#!/bin/bash

name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)
attribute=$3


echo -e "\e[1;31m goooooood Moooorrrrning $name \e[0m"
sleep 3
echo -e "\e[1;32m How are you doing, $name?\e[0m"
sleep 3
echo "Had a good sleep?"
sleep 3
echo "I want to tell you that you the most beautiful $compliment in the world :)"
sleep 3
echo "You best believe that, $name"
sleep 3
echo "Your $attribute make me love you more"
sleep 3
echo "I want you to be $attribute all the time"
sleep 4
echo "There, do enjoy the rest of the day!"
sleep 3
echo "Love you, $name!"
sleep 3
echo "Bye!"
sleep 3
echo "you are currently logging in $whoami. The today is $date. You are currently inside $whereami"

