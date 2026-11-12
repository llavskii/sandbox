#!/bin/sh

var1="hello"
var2="world"

if [[ $var1 == $var2  ]]
  then
    echo "Строки равны"
else
  echo "Строки не равны"
fi

