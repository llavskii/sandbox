#!/bin/sh

sum=0
for i in {1..20}; do
  if [[ $((i%2)) -ne 0 ]]
    then
      sum=$((sum+i))
  fi
done
echo $sum
