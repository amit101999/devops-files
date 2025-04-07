#!/bin/bash

LOG_FILE="syslog"
KEYWORD="ERROR"

echo "finding file.... "
until [ -f "$LOG_FILE" ] ; do
	echo "Log file not found..."
	sleep 2
done
echo "file found"

echo "checking error.."
tail -Fn0 "$LOG_FILE" | while read line ; do
	if [[ "$line" =~ "$KEYWORD" ]] ; then
	echo  "Alert error found "
	echo "log Entry : $line"
        fi 
done

