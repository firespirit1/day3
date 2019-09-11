#!/bin/bash

echo "hellow"
echo "I am `whoami`"
echo "The Cpu in my pc has `cat /proc/cpuinfo | grep -c processor` cores"


if [ -f as.sh ] ;
then
    echo 'it is a file';
else
    echo 'it is not a file';
fi;

  if  ls abc ;
 then
      echo 'it is a file';
  else
      echo 'it is not a file';
  fi;
