#!/bin/sh
while true
do
if ping -c 1 $1 &> /dev/null
then
  echo "`date` $1 Ping is OK" >> ping-log.log
  sleep 5
else  
  echo "`date` $1 Ping is FAIL" >> ping-log.log
  sleep 5
fi
done