#!/bin/bash
curTime="`date +"%Y-%m-%d %H:%M:%S"`"
changeTime="`date -d "$curTime 8 hour ago"  +"%Y-%m-%d %H:%M:%S"`"
echo "curTime : "$curTime
echo "changeTime : "$changeTime
