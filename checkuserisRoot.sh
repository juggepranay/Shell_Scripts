
#!/bin/bash

if [[ $UID -eq 0 ]]
then 
   echo "user is Root"
else 
   echo "user is Not Root"
fi

