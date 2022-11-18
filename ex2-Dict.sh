#!/bin/bash -x
declare -A test
test[key1]=67
test[key2]=44
test[key3]=90
test[key4]=88
echo ${test[key1]}
echo ${#test[@]}
echo ${!test[@]}
echo ${test[key3]}



