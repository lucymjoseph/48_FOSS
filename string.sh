#!/bin/bash
echo Enter the array:
read -a array
for i in "${array[@]}"
do
	echo $i 
done
