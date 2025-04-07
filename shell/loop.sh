#!/bin/bash

echo "for loop"
for i in {1..5}; do
   echo "Iteration $i"
done

echo "while loop"
count=1
while [ $count -le  5 ] ; do
   echo "Count : $count"
   ((count++))
done

count=1
while((count <=5)); do
	echo "count $count"
	((count++))
done

echo pwd
