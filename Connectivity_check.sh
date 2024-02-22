#!/bin/bash

read -p "which site you want to check" site

ping -c 1 $site


# $? is used to check if the previous command exited succesfull or not  status 
if [[ $? -eq 0 ]]
then 
    echo "Succesfull Connected"
else 
    echo "unSuccesfull"    
fi
