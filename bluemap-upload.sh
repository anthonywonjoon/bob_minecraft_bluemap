#!/bin/bash

DATE=$(date +%Y-%m-%d)

git add .
git commit -m "$DATE Map Upload"
git push
echo "[$DATE $(date + %H:%M:%S)] Map uploaded successfully" >> git_backup.log
