#!/bin/bash

if [ $# != 2 ]; then
	echo "Usage: ./calRec.sh width height " 
  exit 0
fi

echo "The input width is: $1 and the height is: $2 "
echo "The area is: $1 X $2 = $(( $1*$2 )) "


while (( "$#"  )); do
	
	echo $1;
  shift

done
