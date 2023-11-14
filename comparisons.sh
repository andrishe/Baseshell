#!/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

 for i in ${a[@]}; do
     for j in ${b[@]}; do
         if [ $i == $j ]; then
             echo $i
         fi
     done
 done

for number1 in ${a[@]}; do
    for number2 in ${b[@]}; do
        for number3 in ${c[@]}; do
            if [ $number1 == $number2 ] && [ $number2 == $number3 ]; then
                echo $number1
            fi
        done
    done
done