#!/bin/bash -x
declare -A d
d[a]="677"
d[b]="java"
d[c]="567"
d[e]="txt"
echo ${d[@]}
echo ${#d[@]}
echo ${d[c]}
echo ${!d[@]}
