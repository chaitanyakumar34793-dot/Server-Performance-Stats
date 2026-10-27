#!/bin/bash

echo "Server statiscs Report $(date)"

echo "---------------Number of Processor---------------"

nproc

echo "---------------Memory Consumption---------------"
free -h

echo "---------------Disk Consumption---------------"
df -h

echo "---------------Top Memory Consuming Process---------------"
ps aux --sort=-%mem | head -n 6

echo "---------------Top CPU Consuming Process---------------"
ps aux --sort=-%cpu | head -n 6






