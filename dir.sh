#!/bin/bash

dir_name="dir"
 
for i in {1..5}; do
    DIR="$dir_name$1"
    mkdir $DIR
    touch $DIR/info.txt
    echo "Successfully created: $DIR"

    if [ -d $DIR ]; then
     echo "Already exist"
    fi
done 