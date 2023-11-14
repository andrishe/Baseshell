#!/bin/bash

NAMES=( John Eric Jessica )

NUMBERS=( 1 2 3 )
STRINGS=( hello word )
NumberOfNames=${#NAMES[@]} 
second_name=${NAMES[1]} 

echo $NumberOfNames $second_name ${NUMBERS[@]} ${STRINGS[@]}