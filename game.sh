#!/bin/bash
SECRET=$(( Random % 10 + 1 ))
ATTEMPTS=0


while true; do
   read -p "Guess a number: " guess
    
   increment=$((ATTEMPTS + 1))
   if (( guess==SECRET )); then
   echo "Congrats + $increment"
   break
   elif (( guess > SECRET )); then
    echo "Too high! Hint: must be within 1 to 10"
   else
    echo "Too low! Hint: Should not be lower than 1"
    fi
done  