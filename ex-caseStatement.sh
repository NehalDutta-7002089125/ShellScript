#!/bin/bash 

for ShellScript in $(ls)
do

ext=${ShellScript##*\.}
case "$ext" in
java) echo "$ShellScript : Java source file"
;;
o)    echo "$ShellScript : Object file"
;;
txt)  echo "$ShellScript : text file"
;;
sh)   echo "$ShellScript : Shell Script"
;;
*)    echo "$ShellScript : Not processed "
;;
esac
done

