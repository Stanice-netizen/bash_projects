#!/bin/bash

txt_count=0
sh_count=0

for file in *; do
 if [ -f "$file" ]; then
    if  [[ "$file" == *.txt ]]; then
       txt_count=$(( txt_count + 1 ))
    elif [[ "$file" == *.sh ]]; then
       sh_count=$(( sh_count + 1 ))
    fi
  else
    echo "Not a file"
  fi
done

echo "total txt: $txt_count"
echo "total sh: $sh_count"
  