#!/bin/bash
diffMin=-5
diffMax=5
Diff=-1
workflow="hello-wgs-demo11-9sk52"
pipeline="hello-wgs-demo11"
if [[ ${workflow} == ${pipeline}* ]]
then
   echo "like"
fi
if  [ $Diff -gt $diffMin ] 
then
   echo "greater than min!"
fi
if  [ $Diff -lt $diffMax ] 
then
   echo "less than max!"
fi
