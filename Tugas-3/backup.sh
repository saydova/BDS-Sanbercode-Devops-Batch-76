#!/bin/bash

echo "Start Backup log server..."

mkdir -p backup-log

cp syslog.txt backup-log/
