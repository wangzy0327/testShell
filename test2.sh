#!/bin/bash
declare -A arr
arr[hello]=0
arr[h]="y"
echo ${arr[hello]}
echo ${arr[h]}
if [ ${arr[hello]} == 0 ];
then
   echo "arr[hello] equals 0 ";
fi
flag=0
if [ ${arr[h]} == "y" ]||[ $flag == 0 ];
then
  echo "arr[h] equals y ";
fi
echo "no key example : arr[x] is "${arr[x]}
if [ !${arr[x]}  ];
then
  echo "arr[x] equals null ";
fi
