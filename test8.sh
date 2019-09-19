#!/bin/bash
#workflowStatus="Running"
workflowStatus="Succeeded"
#workflowStatus="Failed"
if [ $workflowStatus == "Succeeded" ] || [ $workflowStatus == "Failed" ]
then
    echo "status : "${workflowStatus}
fi
echo "over"
