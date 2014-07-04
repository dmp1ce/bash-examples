#!/bin/bash

echo "Countdown from 3."
for i in {1..3}
do
	printf "$((4-i)) "
	sleep 1
done
echo ""

# One liner
echo "Countdown from 3 (with only one line of code)."
for i in {1..3}; do printf "$((4-i)) "; sleep 1; done; echo ""
