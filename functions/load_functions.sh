#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Loading the functions.sh file and using the consoleLog function"
. $DIR/functions.sh

consoleLog 'Hello World'
