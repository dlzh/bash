#!/bin/bash
while getopts ":ab:fg:" Option
#MUST Pass parameter as: -a, -b, etc. 
# Initial declaration.
# a, b, c, d, e, f, and g are the options (flags) expected.
# The : after option 'e' shows it will have an argument passed with it.
do
  case $Option in
    a ) echo "A";;
    b ) echo "B";;
    f ) echo "F";;
    g ) echo "G";;
  esac
done
shift $(($OPTIND - 1))
# Move argument pointer to next.

# All this is not nearly as complicated as it looks <grin>.
