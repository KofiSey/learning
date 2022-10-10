#!/bin/bash

echo "Hi, I need your help in saving a lot of date"
sleep 2
echo "Help me answer these questions"
sleep 2
echo "Ready?"
sleep 2
echo "What is your name?"
sleep 2
read name
echo "How old are you?"
sleep 2
read age
echo "Where do you come from"
sleep 2
read location
echo "From the information I am gathering"
sleep 3
echo "*************"
echo "*************"
sleep 2
echo "Interesting, stuff"
sleep 2
echo "you say $location huh?"
sleep 2
read answer
sleep 2 
echo "$answer it is"
sleep 2
echo "People from $location are meant for great things"
sleep 2
echo "Do you want to be rich"
sleep 2
read option
echo "I can tell you when you will be a millioniare"
echo "stay put"
sleep 1
echo "........."
sleep 1
echo "...."
sleep 1
echo "..............."
sleep 1
echo "......."
getrich=$((($RANDOM % 16) + $age))

echo "Hello, $name, you are $age years old"
sleep 2
echo "You will be a millionaire at $getrich"
sleep 2
echo "Thank you for answering the questions,  $name"
sleep 2
echo "See you next time, Bye!"
