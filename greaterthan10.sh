#!/bin/bash 
#creating a bash script for a number greater than 10 

#asking user to give me a number 
read -p "Give me a number: " number

#checking the value of the number using if statement 
if [$number -gt 10 ]; 

#if number is greater then 10, a message will appear saying so 

then 

echo "Your number is greater than 10!" 

#if number is less than 10, the program will end using fi 

fi 
