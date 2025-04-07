#!/bin/bash

file="example.txt"

if [ -f "$file" ] ; then
   echo "file exist"
else 
   echo  "file not exist"
fi

echo "reading file data"

while read line ; do
   echo "$line"
done <example.txt
