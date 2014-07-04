#!/bin/bash

for i in {1..10}
do
	printf "$((11-i)) "
	sleep 1
done
echo ""
