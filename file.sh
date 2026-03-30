#!/bin/bash

txt_count=0
sh_count=0

for file in *; do
 for [ -f "$file" ]; do 
   if [ "$file" -qesss]