#hacker rank problem (Compute the average)
#! /bin/bash
echo "Enter the number\n"
read n1
echo "Enter the number\n"
for ((i=0; i < n1; i++)); do
    read  n2
    arr+=("$n2")
done
sum=0
for (( i=0;i<n1;i++ ));do
    sum=$((sum+arr[i]))
done
avg=$(echo "scale=4; $sum / $n1" | bc)
printf "%.3f\n" "$avg"