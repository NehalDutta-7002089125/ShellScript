#!/bin/bash -x
declare -A name
name[key1]="Archana"
name[key2]="Nehal"
name[key3]="Sid"
name[key4]="Arnav"
echo ${name[@]}
echo ${#name[@]}
echo ${!name[@]}
echo ${name[key3]}
