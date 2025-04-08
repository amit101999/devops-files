#!/bin/bash

for file in ~/Downloads/linux-project/shell/*.txt
do
	line_count=$(wc -l < $file)
	echo "line count is : $line_count" >> $file
done	

