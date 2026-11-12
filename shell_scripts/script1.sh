#!/bin/sh

waitingForInput () { 
  read -p "Enter your name:" terminalInput
  echo "Привет, ${terminalInput}"
}

waitingForInput

