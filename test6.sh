#!/bin/bash
curTime=`date +"2019-09-10T06:41:52Z"`
curTimeStamp=`date -d $curTime +%s`
echo "current time : "$curTime
echo "current timestamp : "$curTimeStamp
startTime=("2019-09-06T05:56:59Z" "2019-09-06T07:51:08Z")
echo "startTime : "${startTime[0]}
echo "startTime : "${startTime[1]}
i=0
while [ $i -lt ${#startTime[*]} ];do
      timeStamp=`date -d ${startTime[$i]} +%s`
      echo "timestamp : "${timeStamp}
      i=`expr $i + 1`
done

