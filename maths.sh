#!/bin/bash

number=$1

read -p "Enter number that is an Integer: " number

if [[ $1=~^-?[0-9]+$ ]]; then
 printf "$number is an integer\n"
else
   printf "$number is not a positif integer\n"
fi
 var=$((number % 2))
  if [ $var -eq 0 ]; then
   printf "$number is an even number\n" 
  elif [ $var -eq 1 ]; then
   printf "$number is an Odd number\n"
   
fi