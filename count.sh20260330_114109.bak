#!/bin/bash
read -p "Enter file name: " filename
 if [ -e "$filename" ]; then
  printf "File exists\n" 
  fi
 for file in ~/; do
  if [[ -f "$filename" ]]; then
   line_count=$(wc -l < $filename)
   word_count=$(wc -w < $filename)
   printf "Lines: $line_count\nWords:$word_count\n"
 else
   echo "File doesn't exist"
  fi 
 done