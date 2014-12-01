#!/bin/bash

# https://gist.github.com/earthgecko/3089509
NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)

echo "My new random string: '$NEW_UUID'"

# !@#$%^&*()_+?><~`';][
NEW_UUID_MORE_CHARACTERS=$(cat /dev/urandom | tr -dc "a-zA-Z0-9!@#$%^&*()_+?><~\`;'" | fold -w 32 | head -n 1)

echo "My new random string with more characters: '$NEW_UUID_MORE_CHARACTERS'"
