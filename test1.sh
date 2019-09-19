#!/bin/bash
arr1=(A,B,"C",D)
arr2=(a,b,c)
echo -e "arr1 : "$arr1"\n\n"
echo -e "arr2 : "$arr2"\n\n"
arr1=$arr2
echo -e "changed arr1 : "$arr1
