#!/bin/sh

a=2
b=4
c=12

list=(a b c)

max=0

for i in "${list[@]}"
  do
    if [[ $i -ge $max ]]
      then
        max=${!i}
    fi
done


echo $max
