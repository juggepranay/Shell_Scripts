#!/bin/bash
# Arrays

myArray=( 1 2 hello "hey man")

echo "${myArray[0]}" # use curly brakets

echo "ALL value of array ${myArray[*]}"

#length of the array

echo " Length of array is ${#myarray[*]}"

# how to get specific values

#from second index to 2 elements
echo "specific  values from array ${myarray[*]:2:2}"

#update our array with new Values

myArray+=(New 30 40 )

echo "values of new Array ${myArray[*]}"



############ Arrays Key_Value

declare -A myArr

myArr=( [name]="prashant" [age]=28 [city]=paris )

echo "get name is ${myArr[name]}"



