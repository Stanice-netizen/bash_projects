#!/bin/bash

filename=$1
read -p "Enter file name: " filename

if [ -d "$filename" ]; then
 printf "The file exists and is a directory\n"
elif [ -f "$filename" ]; then
 printf "The file exists and is a regular file\n"
elif [ -e "$filename" ]; then
 printf " The file exists and it's of any type\n"
else
 printf " File doesn't exixt\n"
fi

if [ $# -eq 1 ]; then
 echo "1"
else
 echo "0"
fi