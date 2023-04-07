#!/bin/bash
echo `clear`

function ENGLISH_CALC {
a=$1
b=$3
signe=$2

if [ ${signe} = "plus" ]; then
echo "$a+$b"= $(($a+$b))
elif [ ${signe} = "minus" ]; then
echo "$a-$b"= $(($a-$b))
elif [ ${signe} = "times" ]; then
echo "$a*$b"= $(($a*$b))
fi

}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6