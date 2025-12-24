#!/bin/bash

echo "Network Audit - $(date)"
echo "Hostname: $(hostname)"
echo "IP Info:"
ipconfig 2>/dev/null || ifconfig
echo "Active Connections:"
netstat -an | head
