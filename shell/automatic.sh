#!/bin/bash

dir="my_project"

n=4

mkdir -p $dir

for i in $(seq 1 $n ) ; do
	file="$dir/file_$i.txt"
	echo "this file number is $i" > $file
	echo  "file created"
done

echo "all files have been created"

