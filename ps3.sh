#!/bin/bash
#This is edited in master branch and also changed some thing for barnch 01 

>>>>>>> branch01
echo "This script can make any of the files in this directory private."
echo "Enter the number of the file you want to protect:"

PS3="Your choice: "
QUIT="QUIT THIS PROGRAM - I feel safe now."

echo $QUIT

select FILENAME in *;
do
  case $FILENAME in
        "$QUIT")
          echo "Exiting."
          break
          ;;
        *)
          echo "You picked $FILENAME ($REPLY)"
          chmod go-rwx "$FILENAME"
          ;;
  esac
done
rm "$QUIT"
