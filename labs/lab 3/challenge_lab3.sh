#!/bin/bash
echo "Basic Information about my system"
echo "Date and time in UTC and local:"
date -u +"%D-%X-%Z"
date +"%D-%r-%Z"


echo "Some Information about my system:"
uname -a


echo "RAM Information"
free 


echo "Disk Space Information"
df 


figlet "DONE"
