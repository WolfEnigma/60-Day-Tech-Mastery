#!/bin/bash

DATE=$(date +%Y-%m-%d_%H-%M)
BACKUP_NAME="backups/backup_$DATE.tar.gz"

tar -czf $BACKUP_NAME data logs

echo "Backup created at $BACKUP_NAME" >> logs/backup.log
