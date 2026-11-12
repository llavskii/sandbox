#!/bin/sh

for i in {1..10}; do
  if [[ $i -eq 5 ]]
    then
      break
  else
    echo $i
  fi
done

