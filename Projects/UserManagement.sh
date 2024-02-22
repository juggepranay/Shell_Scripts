#!/bin/bash
#Automating user management with bash script

servers=$(cat servers.txt)

read -p "enter the Username" Username
read -p "Enter the Uid" Uid

for i in $servers
do 
  ssh $i "sudo useradd -m -u $uid $name"

  if [[ $? -eq 0 ]]
    then 
       echo "successfull added UserID=$uid, Username=$name"
   else
     echo "Error at server $i"
 fi
done

    

