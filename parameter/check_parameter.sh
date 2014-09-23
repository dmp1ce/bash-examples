#!/bin/bash

# Check to make sure the first parameter is present.
if [ -z $1 ]; then
  echo "This script detected that no parameter was given."
else
  echo "This script found the parameter '$1'"
fi
