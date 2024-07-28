#!/bin/bash

# write your code here
echo -n "Salam"
for arg in "$@"; do
  echo -n " $arg"
done
echo
