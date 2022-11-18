#!/bin/bash -x
declare -A Wages
Wages[a]=1800
Wages[b]=1777
Wages[c]=5266
Wages[d]=8789
echo ${Wages[@]}
echo ${#Wages[@]}
echo ${!Wages[@]}


