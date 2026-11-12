#!/bin/sh

terminalInput () {
  read Alice
  if [ "$Alice" = "Alice" ]; then
    echo "Привет $Alice"
  else
    echo "Вы кто?"
  fi
}

terminalInput
