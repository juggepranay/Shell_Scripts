 #!/bin/bash

 myvar="pranay jugge"

 echo "length of the string ${#myvar}"

 echo "myvar uppercase is ${myvar^^}"

 echo "myvar lowercase is ${myvar,,}"


myNewVar=${myvar/jugge/dhondi}
 echo "myvar replace string new ${myNewVar}"

 # to Slice a String

echo "After Slic ${myVar:4:5}
