#!/bin/bash
if [ $# -ne 2 ]
then
  echo "Please provide exactly two numeric arguments."
  exit 1
fi
echo "First arg:$1"
echo "Second arg:$2"
add=$(($1 + $2))
echo "Sum is : $add"