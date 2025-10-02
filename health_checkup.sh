#!/bin/bash
# Displays system health stats

echo "System Health Report"
echo "---------------------"
echo "CPU Load:"
uptime

echo -e "\nMemory Usage:"
free -h

echo -e "\nDisk Usage:"
df -h

echo -e "\nTop Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
