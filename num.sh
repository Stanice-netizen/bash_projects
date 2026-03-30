#!/bin/bash

read -p "Enter a single integer: " num

if [[ "$num" =~ ^[+-]?[0-9]+$ ]]; then
   echo "$num is an integer"
else
   echo "$num is not an integer"
fi

if (($num % 2 == 0)); then
 echo "$num is an even number"
elif (($num % 2 == 1)); then 
 echo "$num is an odd number"