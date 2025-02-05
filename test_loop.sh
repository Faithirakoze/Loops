#!/bin/bash

for fruit in apple banana cherry
do
	mkdir $fruit
	touch $fruit/$fruit
done
echo "Task completed successfully"

