#!/bin/bash
read -p "Enter a number : " n
if [ $n -gt 0 ]
then 
echo "Given number is positive"
elif [ $n -lt 0 ]
then 
echo "Given number is negative"
else
echo "Given number is equal to Zero"
fi
