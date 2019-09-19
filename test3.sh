#!/bin/bash
array=(A V B C D 1 2 3 4)
for((i=0;i<${#array[@]};i++)) do
echo ${array[i]}
done
