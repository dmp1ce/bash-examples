#!/bin/bash

# Check to make sure the first parameter is present.
if [ -z $1 ]; then
  echo "This script detected that no parameter was given."
else
  echo "This script found the parameter '$1'"
fi

# Check to see if the first parameter is equal to 'abc'.
if [ $1 == "abc" ]; then
  echo "The first parameter is equal to 'abc'."
else
  echo "The first parameter is NOT equal to 'abc'."
fi

# Both check for the first parameter and if it is equal to 'abc'.
if [[ -n $1 && $1 == "abc" ]]; then
  echo "The first parameter exists and it is equal to 'abc'."
else
  echo "The first parameter either doesn't exist or is not equal to 'abc'."
fi
