#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog sound" ${sounds[dog]}
echo "All Animal Sound " ${sound[@]}
echo "Animals"${!sounds[@]}
echo "no. of animals" ${#sounds[@]}
unset sounds[dog]
