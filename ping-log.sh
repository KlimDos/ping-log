#!/bin/sh
while true
do
if ping -c 1 $1 &> /dev/null
then
  echo "`date` $1 Ping is OK"
  sleep 1
else  
  echo "`date` $1 Ping is FAIL"
  sleep 1
fi
done