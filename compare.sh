#!/bin/bash

a=4
b=5

echo 
if [ "$a" -ne "$b" ]
then
	echo "$a is not equal to $b"
	echo "(arithmetic comparision)"
fi

echo

if [ "$a" != "$b" ];
then 
	echo "$a is not equal to $b"
	echo "String comparison"
fi
echo

exit 0
