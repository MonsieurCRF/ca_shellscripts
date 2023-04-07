#!/bin/bash
NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "boys" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}


echo "le nombre de noms est $NumberOfNames"
echo "le deuxieme nom sur la liste est $second_name"
