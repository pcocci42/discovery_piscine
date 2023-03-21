#!/bin/bash                                                                     

args=("$@")
# get number of elements
ELEMENTS=${#args[@]}
if [ $# -eq 0 ]; then
  echo "Error: no arguments supplied"
else
	for ((i=0; i<ELEMENTS; i++)); do
		mkdir "ex"${args[${i}]}
done
fi
