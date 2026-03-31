#!/bin/bash

LOGFILE="/var/log/syslog"
KEYWORD="error"

COUNT=$(grep -i $KEYWORD $LOGFILE | wc -l)

echo "Total errors: $COUNT"

echo "Last 5 lines:"
grep -i $KEYWORD $LOGFILE | tail -5