#!/bin/bash



  Fu =$(df -H | egrep -v "Filesystem|tmpfs" | awk '{print $5}' | tr -d %)

TO=Juggepranay@gmail.com
if [[ $Fu -ge 20 ]]
then 
    echo "waring ,disk space is low" | mail -s "Disk low " $TO
else
    echo "All good"
fi