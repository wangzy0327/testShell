#!/bin/bash
workflowArr=("testpipelines-dkqgc" "testpipelines-wzdjd" "testpipelines-hvkpp")
workflowStatus=("Succeeded" "Failed" "Running")
workflowStartAtTime=("2019-09-10T06:41:54Z" "2019-09-10T06:33:52Z" "2019-09-09T08:51:42Z")
i=0
curTime=`date +"2019-09-10T06:41:52Z"`
curTimeStamp=`date -d "$curTime" +%s`
echo "cur timeStamp : "${curTimeStamp}

while [ $i -lt ${#workflowArr[@]} ];do
     #newStartAtTime=`$`     
done
i=0
while [ $i -lt ${#workflowArr[@]} ];do
    echo "workflowArr : "${workflowArr[$i]}
    echo "workflowStatus : "${workflowStatus[$i]}
    echo "workflowStartAtTime : "${workflowStartAtTime[$i]}
    workflowTimeStamp=`date -d ${workflowStartAtTime[$i]} +%s`
    echo "workflowTimeStamp : "${workflowTimeStamp}
    diff=5
    workflowTimeStampDiff=$((${workflowTimeStamp}-${curTimeStamp}))
    echo "diff time : "${workflowTimeStampDiff}
    #echo "workflowTimeStampDiff : "${workflowTimeStampDiff}
    if [[ ${workflowArr[$i]} == ${pipelineName}* ]] && [ $workflowTimeStampDiff -gt 0 ] && [ $workflowTimeStampDiff -lt $diff ]
    then
        echo "true"
    fi
    i=`expr $i + 1`
done
