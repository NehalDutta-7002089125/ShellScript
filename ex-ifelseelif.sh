#!/bin/bash -x
a=10;
b=10;
if [ $a -gt $b ];
then
echo "$a is greater then $b";
elif [ $a -eq $b ];
then
echo "$a is equal to $b";
else
echo "$a is less then $b"
fi

