#!/bin/bash

#AND Operator 


read -p "what is your age" Age

read -p "Enter Nationality" Country

# -eq for int  == for Stirng

if [[ $age -ge 18 ]] && [[ $Country == "India" ]]
then 
    echo "you can Vote"
else 
    echo "You can't vote"
fi

 # other or || operator


# ternary

#cond1 && cond2 || cond3

age=18
[[ $age -ge 18]] && echo "Adult" || echo "Minor"
