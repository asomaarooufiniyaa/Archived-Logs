#!/bin/bash

echo "Archiving logs..."

cd  /var/log
tar -czvf logs-$(date +%Y%m%d).tar.gz *.log
mv logs-*.tar.gz /home/officer/projects/archive-logs/
echo "Logs archived successfully."