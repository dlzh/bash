#!/bin/bash
Edit if2.sh once.
T1="bar"
T2="bar"

if [ "$T1" = "$T2" ];
then
	echo equals
else
	echo not_equals
fi
