#! bin/bash/
# to end the input of array enter the blank space or ctrl+D
my_arr=()

while read -r line;do
    if [[ -z $line ]];then
        break
    fi
    my_arr+=($line)
done

echo ${my_arr[@]}