#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H-%M-%S")
FILE_PATH="/palworld/backups/palworld-save-${DATE}.tar.gz"
cd /palworld/Pal/ || exit

tar -zcf "$FILE_PATH" "Saved/"
echo "backup created at $FILE_PATH"
