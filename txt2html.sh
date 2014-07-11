#!/bin/bash

# This is a simple script that you can use for converting text into HTML.
# First we take out all newline characters, so that the appending only happens
# once, then we replace the newlines.

echo "converting $1..."

SCRIPT="/Users/donglaizhang/research/prog/bash/script.sed"
NAME="$1"
TEMPFILE="/var/tmp/sed.123.tmp"
sed "s/\n/^M/" $1 | sed -f $SCRIPT > $TEMPFILE
#| sed "s/^M/\n/" > $TEMPFILE
mv $TEMPFILE $NAME

echo "done."

