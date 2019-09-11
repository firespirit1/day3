#!/bin/bash

for i in `seq 1 10`
do
    echo "the num is $i"
    if [[ $[$i%2] == 0 ]]
    then
        echo "偶数 $i"
    else
        echo "奇数 $i"
    fi
done

read -p '请输入一个数字：' num
echo $num



