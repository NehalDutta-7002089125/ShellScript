#!/bin/bash 
read -p "Enter first number: " x;
read -p "Enter second number: " y;
z=$(( $y % $x ))
echo $z
