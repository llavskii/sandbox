#!/bin/sh

terminalInput () {
  read num1 num2 num3
  sum=$((num1 + num2 + num3))
  printf "%f\n" $((sum/3)) 

}

terminalInput
