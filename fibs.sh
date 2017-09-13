#!/bin/bash

n=$1
inttest=${n%.*}
 
first=1
second=1
 
echo "Number is $n"
if [ $n -eq $inttest ]; then
        if [ $n -eq 1 ]; then
                echo $first
                exit 0
        else
                echo -n $first $second ""
                for i in $(seq $(($n-2)))
                 
                 do
                        temp=$(($first+$second))
                        echo -n $temp ""
                        first=$second
                        second=$temp
                done
       fi
        exit 0
else
    echo "Number is not integer"
    exit 1
fi
