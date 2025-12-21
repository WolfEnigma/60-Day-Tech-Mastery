#!/bin/bash

LOG="logs/system.log"
REPORT="reports/summary.txt"

echo "Log Analysis Report - $(date)" > $REPORT
echo "Errors:" >> $REPORT
grep "ERROR" $LOG >> $REPORT
echo "" >> $REPORT
echo "Warnings:" >> $REPORT
grep "WARNING" $LOG >> $REPORT
