#!/bin/bash

LOG="logs/process_check.log"

echo "Process check started at $(date)" >> $LOG

if ps | grep -q bash; then
    echo "Bash process is running" >> $LOG
else
    echo "Bash process not found" >> $LOG
fi
#!/bin/bash

LOG="logs/process_check.log"

echo "Process check started at $(date)" >> $LOG

if ps | grep -q bash; then
    echo "Bash process is running" >> $LOG
else
    echo "Bash process not found" >> $LOG
fi

