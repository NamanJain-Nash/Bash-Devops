#!/bin/bash
# This is the use to get the node / machine health

# Version : V1
echo "print Disk Space"
df -h
echo "The Free memory"
free -g
echo "CPUs"
nproc
