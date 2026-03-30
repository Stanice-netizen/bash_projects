#!/bin/bash

if [ $# -ne 1 ]; then
   echo "Usage: $0 <filename> "
   exit 1
fi

SOURCE="$1"
STAMP=$(date +%Y%m%d_%H%M%S)
BACKUP="${SOURCE}$STAMP.bak"

if [ ! -f "$SOURCE" ]; then
 echo "source file does not exist"
 exit 1
fi

cp "$SOURCE" "$BACKUP"

echo "backup created sucessfully"
echo "original: $SOURCE to backup: $BACKUP"
