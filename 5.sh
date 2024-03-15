#!/bin/bash
read -p "Enter the age : " a
if [ $a -gt 18 ]
then
echo "The candidate is eligible for voting"
else
echo "The candidate is not eligible for voting"
fi