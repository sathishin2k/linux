#!/bin/bash
a=3
b=5
if [ $a -eq $b ];
then
echo "$a and $b are not equal"
elif [ $a -gt $b ];
then
echo "$a is greater than $b"
else
echo "all statement all false"
fi
