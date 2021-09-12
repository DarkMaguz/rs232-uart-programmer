#!/bin/sh -e
i=0
while :
do
  echo "$i\t Hello"
  echo "$i\t Hello" > /dev/ttyUSB1
  i=$((i+1))
  sleep 1
done
