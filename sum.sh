#!/bin/bash

read -p "Enter a number: " n
echo "you entered: $n"

if [ $n -ge 0 ]; then 
  echo "$n is a positive Integer"
else
  echo "error and exit"
fi

sum=0
 for ((i=1; i<=n; i++)); do
  sum=$((sum+i))
  echo "the sum is: $sum"
done