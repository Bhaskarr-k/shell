#!/bin/bash


numbers=(1 2 5 6 7 8)

echo ${numbers[@]}    #print the array numbers

numbers[5]=10        #add value at index number 5

numbers[2]=9         #3 is replace in index number
echo ${numbers[0]}       #prints the total array numbers

echo ${numberrs[@]}       #counts the array numbers



echo ${#numbers[@]}


echo "my number in array is ${numbers[1]}"


