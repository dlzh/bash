#! /bin/bash 

echo -e "$_";

touch /usr/test

if [ "$?" -ne "0" ]; then
	echo "Sorry something wrong"
fi

IFS=$'\r'

for i in $*
do
	echo $i
done

for j in $@
do
	echo $j
done

ls /usr &> /dev/null

echo "$_" #Expecting to show '/usr' as the last paramter of the last bash command line. 


