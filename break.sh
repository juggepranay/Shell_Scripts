#!/bin/bash

no=6

for i in 1 2 3 4 5 6 7 8
do 
  if [[ $no -eq $i ]]
  then 
     echo "Element Found"
     break
   fi
done   