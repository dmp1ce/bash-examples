#!/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Loading default settings"
. $dir/settings.default.sh

echo "foo=$foo"
echo "bar=$bar"
echo

# Create settings override if it doesn't already exist
if [ ! -f $dir/settings.sh ]
then
	echo "Creating settings.sh file because it doesn't exist."
	echo "Change settings.sh to fit your needs."
	echo "settings.sh is not tracked by source control."
	echo
	cp $dir/settings.default.sh $dir/settings.sh
fi

# Load the override settings file
echo "Loading setting overrides"
. $dir/settings.sh

echo "foo=$foo"
echo "bar=$bar"
