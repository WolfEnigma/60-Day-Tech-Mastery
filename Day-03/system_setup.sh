#!/bin/bash

echo "Starting system setup..."

mkdir -p workspace/projects workspace/notes workspace/reports

DATE=$(date)
echo "System initialized on $DATE" >> logs/system.log

echo "Setup complete."
