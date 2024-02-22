#!/bin/bash

file=/pranayJugge/devops/names.txt

for name in $(cat $file)
do 
   echo "Name is $name"
done
