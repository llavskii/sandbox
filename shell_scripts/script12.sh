#!/bin/sh

count=1
sum=0
while [[ $count -le 5  ]]; do
  sum=$((sum+count))
  ((count++))
done

echo $sum
