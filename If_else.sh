#! /bin/bash
printf "Enter the number\n"
read number

if [ $((number%2)) -eq 0 ]
then
    echo "Even"
else
    echo "Odd"
fi