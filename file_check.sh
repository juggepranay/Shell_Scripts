#!/bin/bash
filepath="/home/paul/script/test.csv"

if [[ -f $filepath ]]
then 
   echo "files Exits"
else 
   echo "files not Exits"
   $(touch test.txt)
fi
