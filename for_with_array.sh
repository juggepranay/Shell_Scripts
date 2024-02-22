#!/bin/bash

myArray=( 1 2 3 hello)

length=${#myArray[*]}

for (( i=0;i<$length;i++))
do 
   echo "valu of array ${myArray[$i]} "

done
