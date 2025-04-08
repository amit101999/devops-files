#!/bin/bash

directory_name=$1

#wc is used for word count 
#ls -1 will give all files name in line by line
#wc -l counts the lines

#here we are couting number of files in a specific directory

while [ "$(ls -A $directory_name)"  ] ; do
	echo "file count is : $(ls -1 $directory | wc -l)"
	sleep 3
done


