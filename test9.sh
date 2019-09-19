#!/bin/bash
declare -A flagArr
arr=("A" "B" "C" "D")
i=0
x=0
while [ "$i" -lt "${#arr[@]}" ]
do
    echo "i : "$i
    if [[ ${flagArr[${arr[$i]}]} -ne "1" ]] 
    then
        flagArr[${arr[$i]}]=1
	echo  $i" value: "${arr[$i]}
	echo "flagArr : "${arr[$i]}"  "${flagArr[${arr[$i]}]}
    else 
        echo " flag : "${arr[$i]}
	x=1
    fi
    i=`expr $i + 1`
    i=`expr $i % ${#arr[@]}`
    if [ $x == "1" ]
    then
       break
    fi
done
