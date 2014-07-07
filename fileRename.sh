#!/bin/sh

if [ -z $1 ] ; then
		echo "no files given"
	  exit 0
fi 

#prefix=$2; shift; shift;

echo "before shift: $@"
shift;
echo "After shift: $@"

for file in $* 
	do 
		echo $file
	done

