#!/bin/bash
echo "tHIS IS MY  first  text"
echo "Hope can see  my texts"
ls -ll

root_uid=0

if [ "$UID" -eq  "$root_uid" ]
then
echo "You are root."
else
echo "You are  not root."
fi
