#!/bin/bash
arr=(A B C D)
i=10
for ((j=0;j<10;));
do
  i=`expr ($i + 1) % 10`
  #k=`expr $i % 10`
  j=`expr $j + 1`
  echo "k : "$i
done
