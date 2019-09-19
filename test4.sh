#!/bin/bash
outputDir=/home/wzy/testShell/hello/
fileName=a
mkdir -p $outputDir
log=$outputDir$fileName".log"
echo $log
touch $log
