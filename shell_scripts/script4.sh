#!/bin/sh

terminalInput () {
  read number1 number2
  sum=$((number1 + number2))

  echo ${sum} 

}

terminalInput
