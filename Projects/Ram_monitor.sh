#!/bin/bash

free=$(free -mt | grep "Total" | awk '{print $4} }')

th=500

if [[ $free -lt $th]]
then 
    echo "ram is low"
else
    echo "ram is sufficient -$free_space M"
fi

