#!/bin/bash
# Deletes log files older than 7 days from /var/log

LOG_DIR="/var/log"
DAYS=7

echo "Cleaning log files older than $DAYS days in $LOG_DIR..."
find "$LOG_DIR" -type f -name "*.log" -mtime +$DAYS -exec rm -f {} \;
echo "Cleanup complete."
