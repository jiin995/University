#!/bin/bash

list= docker images | awk '{print $1}'
tr -s '\n'  ' '< list 
for im in list 
do
  ./pull_image.sh im &
done
