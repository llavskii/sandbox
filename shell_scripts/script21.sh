#!/bin/sh

sum=0

intervalSum() {
  n1=$1
  n2=$2

  for i in $(seq $n1 $n2)
    do
      sum=$((sum+i))
  done
  echo $sum
}

result=$(intervalSum 10 9)
echo $result

