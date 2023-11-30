#!/bin/bash
# This is the use to get the node / machine health

# Version : V1
set -x # Debug Mode
set -e #Exists the Script when their is an error
set -o pipefail #error out in a pipe fail also be done and face pipe be also important
echo "Have see the Disk Memory"
df -h
echo "The Free memory"
free -g
echo "CPUs"
nproc
# System Processes
echo "Find the processes Running"
ps -ef
# To Note Down specific only
ps -ef | grep "firefox"
ps -ef | grep "firefox" | awk -F" "'{print $2}'
#Logs
# curl "Log platform if it is build on a Cloud Service"
#wget "Log Platform logs download if on a Cloud Service"
