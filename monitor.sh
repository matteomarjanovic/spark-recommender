#!/bin/bash
# This script monitors CPU and memory usage

while true; do
    datasetName=$1
    cellName=$2

    # Get the current usage of CPU and memory
    cpuUsage=$(top -bn1 | awk '/Cpu/ { print $2}')
    memUsage=$(free -m | awk '/Mem/{print $3}')
    currDate=$(date +%H:%M:%S:%3N)

    # Print the usage
    echo "$currDate;$cpuUsage;$memUsage" >> stats/$datasetName/$cellName.csv

    # Sleep for some time (sets the frequency of the writing)
    sleep 0.001
done