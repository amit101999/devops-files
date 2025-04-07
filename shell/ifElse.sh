#!/bin/bash

read -p "enter a number ": num

if((num >10)); then
 echo "number is greater than 10"
elif((num==10 )); then
  echo "number is 10"
else
 echo "number is smaller than 10"
fi
