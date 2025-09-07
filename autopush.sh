#!/bin/bash

while true
do
    git add .
    git commit -m "Auto-commit: $(date '+%Y-%m-%d %H:%M:%S')" || echo "Nothing to commit"
    git push origin main
    sleep 60 
done
