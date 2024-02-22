#!/bin/bash

#automate the Backup

listOfDir=( "/etc" "/home" "/boot" )
destDir="/backup"
desServer="server1"
dateOfBackUp=$(date +%b-%d-%y)

echo "staring backup of :${listOfDir[*]}"

for i in ${listOfDir[*]}
do 
  sudo tar -pczf /tmp/$i-$dateOfBackUp.tar.gz  $i
  if [[ $? -eq 0 ]]
   then 
    echo "$i Backup Successfull"
  else
    echo "$i backup failed"
  fi
 scp /tmp/$i-$dateOfBackUp.tar.gz $desServer:$destDir
 if [[ $? -eq 0 ]]
  then 
    echo "$i transfer succeede."
  else 
    echo "$i transfer failed"
  fi 
  done
  sudo rm /tmp/*.gzecho "backup is done."
  