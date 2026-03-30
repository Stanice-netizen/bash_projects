#!/bin/bash

num1=$1
num2=$2
operator=$3
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter your operator: " operator
sum=$(( $num1 + $num2 ))
dif=$(( $num1 - $num2 ))
mul=$(( $num1 * $num2 ))
div=$(( $num1 / $num2 ))
  if [ $num1 == 0 ] && [ $num2 == 0 ]; then
  printf "Invalid Input\n"
  exit 1
  elif [[ "$operator" == "*" ]]; then
   printf "The product of $num1 and $num2 is $mul\n"
  elif [[ "$operator" == "/" ]]; then
   printf "The quotient between $num1 and $num2 is $div\n"
  elif [[ "$operator" == "+" ]]; then
   printf "The sum of $num1 and $num2 is $sum\n"
  elif [[ "$operator" == "-" ]]; then
   printf "The difference between $num1 and $num2 is $dif\n"
  else 
   printf "Cannot perform the arithmetic operation\n"
   fi