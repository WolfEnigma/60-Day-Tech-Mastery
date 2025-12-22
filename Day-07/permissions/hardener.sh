#!/bin/bash

FILE="permissions/secure.txt"

chmod 640 $FILE
echo "Permissions hardened on $FILE at $(date)" >> reports/security.log
