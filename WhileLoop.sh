#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do 
  echo "Value of Count var is $count"
  count++
done


#until loop

a=10

until [[ $a -eq 1 ]]
do 
  echo "my value is $a"
  let count--
done


#infinity loop

while true
do  
  echo "Hi buddy"
  sleep 2s
done


#infinit for loop

for (( ; ; ))
do 
   echo "hi budyy"
   sleep 2s
done



# read content from file

while read myvar
do 
  echo "value from file is $myvar"
done < names.txt


# to read csv files

while IFS="," read id name age
do 
  echo "id is $id name id $name age is $age"
done < names.csv



# not read first line from csv

cat test.csv | awk 'NR!=1 {print}' | while IFS ="," read id name age
do 
    echo "Id is $id"
    echo "name is $name"
    echo "age is $age"
done

