#!/bin/bash
echo "Enter filename"
read filename

echo "Checking if filename exists.."

if [ -f $filename ] 
then
 echo "$filename exist"

else 
 echo "$filename does not exist"

fi 


