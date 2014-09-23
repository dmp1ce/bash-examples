#!/bin/bash

# Some simple examples of string replace
string=foobarfoo

echo ${string/foo/bar}
echo ${string/bar/foo}

# Replace all of a character in a string
string2=aaaaaaaaaaabbbbbbbbxxxxxx
echo ${string2//x/c}


# Examples of replacing all '/' characters
dir="/path/to/my/directory"
echo ${dir//\// \(SLASH\) }

current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo ${current_dir//\// \(SLASH\) }
