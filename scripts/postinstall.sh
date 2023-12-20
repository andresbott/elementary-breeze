#!/bin/bash
# post install  script

# clean old files
# Declare an array of string with type
declare -a del=(
#""
)

# Iterate the string array using for loop
for item in "${del[@]}"; do
  echo "deleting $item"
  rm -f "$item"
done