#!/bin/bash

echo "if else scripting"
echo "Enter a numer"
read num1
if [ $num1 -gt 10 ] ; then
   echo "The number is greater then 10"
else 
   echo "The number is less than 10"
fi 
   echo "Number is $num1"
