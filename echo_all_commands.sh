#!/bin/bash
# http://stackoverflow.com/questions/2853803/in-a-shell-script-echo-shell-commands-as-they-are-executed

set -o verbose

echo "This command will be echoed and then printed."
echo "As well as this ls command"

ls -al

set +o verbose

echo "Now echoing is turned off."
echo "See.. no echo"
