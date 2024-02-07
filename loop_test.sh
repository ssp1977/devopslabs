#!/bin/bash
echo "Activity Generator"
read -p "What is your name?" name

##Create an array
activity[0]="Football"
activity[1]="Cricket"
activity[2]="Cards"
activity[3]="TT"
activity[4]="PS4"

array_length=${#activity[@]}
index=$(($RANDOM % $array_length))

echo "Hi" $name, "would you like to play" ${activity[$index]}"?"
read -p  "Answer:" answer
