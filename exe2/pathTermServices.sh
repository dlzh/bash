#!/bin/bash
echo $#

if (( $# > 0 || $#==1 )); then
   set -x 
else
	set +x	
fi
	
#set -x
echo "Path we are on: "
echo $HOME

echo ""


echo "Terminal type we are using: "
echo $TERM
echo 


echo "Startup in runlevel 3: "
#ls /etc/rc3.d/S*
