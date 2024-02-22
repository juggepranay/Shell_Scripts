#!/bin/bash

# to access the Arguments 

echo "first argument is $1"

echo "second argument is $2"

echo "all the arguments are - $@"

echo "no.of arguments are -$#"

# for loop to access from the argumnets 
for arg in $@
do 
  echo "filename $arg"
done
