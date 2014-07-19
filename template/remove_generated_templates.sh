#!/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Remove generated files
rm $dir/tmp/*
rmdir $dir/tmp
