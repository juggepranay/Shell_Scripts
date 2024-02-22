#!/bin/bash

#ARRAYS
set -x

myArray=( 1 2 3 4 5 6)

echo "value at 3rd index ${myArray[3]}"

# to print all the values in arrays 

echo "all the values are ${myArray[*]}"


# length of array 

echo "length of the ${#myArray[*]}"

# get element from indecx 2 to 3

echo "${myArray[*]:2:3}"


myArray+=(7 8 9)


echo "NEW UPDATED ARRAY ${myArray[*]}"


#KEY VALUES PAIR IN ARRAY

declare -A NewArray

NewArray=( [Name]=pranay [age]=22 [college]=vit )

echo "${NewArray[Name]}"



