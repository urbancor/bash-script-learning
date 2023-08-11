#!/bin/bash

# while loop
echo "While loop"
i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done

# for loop
echo "For loop"
for i in {1..5}
do
    echo $i
done