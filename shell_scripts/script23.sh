#!/bin/sh

counter=0
search_dir=/Users/s.lyboslavskiy/Documents/private/обучение/app_security/Brunovski/sandbox
for entry in "$search_dir"/*
do
  if test -f $entry;  then
    if [[ $entry = *.sh ]]; then
      counter=$((counter+1))
    fi
  fi
done

echo $counter


