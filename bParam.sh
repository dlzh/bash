#! /bin/bash

if [ $# -lt 2 ] # $# is used for nubmer of arguments
then
	echo "Usage: $0 arg1 arg2"
	exit
fi

echo -e "\$1=$1" #$1 is used to access first parameter
echo -e "\$2=$2" #$2 is uesd to access second parameter

for i in $*
	do
		echo $i
  done

for j in $@
	do
		echo $j
	done


