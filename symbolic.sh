#!/bin/bash

# This is a simple script that you can use for converting text into HTML.
# First we take out all newline characters, so that the appending only happens
# once, then we replace the newlines.

echo  "Adding comments for $1 ... "

NAME="$1"
TEMPFILE="/var/tmp/symbolic.tmp"
touch $TEMPFILE
#sed '/->/i\
#--This is a symlink -- 

#'
sed -e '/->/i\
This is a symbolic link -- 
' -e t -e 's/$/This is a normal file/' > $TEMPFILE $1 

# | sed 's/$/This is a normal file /' >> $TEMPFILE $1

#sed "s/.*->.*/--This is a symlink --\n&/" $1 | sed -f $SCRIPT1 >> $TEMPFILE1
#sed "s"
#| sed "s/^M/\n/" > $TEMPFILE
#mv $TEMPFILE1 $NAME

echo "done."

