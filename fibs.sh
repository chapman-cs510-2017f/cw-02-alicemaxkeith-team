#!/bin/bash
n=6
inttest=${n%.*}

first=1

echo "Number is $n"
if [ $n -eq $inttest ]; then
    echo "Number is integer"
    
    
    for i in $(seq $n)
        do
            echo $first
            temp = $(($first+$i))
        done
     


else
    echo "Number is not integer"
    exit 1
fi
