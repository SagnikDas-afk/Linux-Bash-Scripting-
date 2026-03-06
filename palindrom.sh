#! /bin/bash
printf "Enter the number"
read num
copy=$num
rev=0
while [ $num -gt 0 ]
do  
    r=$((num % 10))
    rev=$((rev * 10 + r))
    num=$((num / 10))
done
if [ $rev -eq $copy ]
then
    printf "The number is palindrom"
else
    printf "The number is not palindrom "
fi