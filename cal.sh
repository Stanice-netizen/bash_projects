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
 
case $operator in
'*') printf "The product of $num1 and $num2 is $mul\n"
    ;;
'/') if (( $num2 == 0 )); then 
       echo "Can't be performed"
     else
       printf "The quotient between $num1 and $num2 is $div\n"
       fi
      ;;
'+') printf "The sum of $num1 and $num2 is $sum\n"
    ;;
'-') printf "The difference between $num1 and $num2 is $dif\n"
    ;;
  
'') echo "No operation"
    ;;
esac