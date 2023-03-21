#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Error: no arguments supplied"
else
  echo "$1"
  if [ $# -ge 2 ]; then
    echo "$2"
  fi
  if [ $# -ge 3 ]; then
    echo "$3"
  fi
fi

