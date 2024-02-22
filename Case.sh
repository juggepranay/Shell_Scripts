#!/bin/bash

echo "provide a option"

read choice

# read -p "Provide a option" choice






case $choice in 
   a)date;;
   b)ls;;
   c)pwd;;
   *)echo "please provide a valid value"
esac






