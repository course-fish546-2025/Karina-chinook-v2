#!/bin/bash

# Set source and destination variables
SRC_DIR="$HOME"
DEST_USER="thielkla"
DEST_HOST="172.25.149.12 172.17.0.1 "
DEST_DIR="/home/thielkla/backuo"

# Perform the rsync backup
rsync -avz --delete "$SRC_DIR/" "$DEST_USER@$DEST_HOST:$DEST_DIR"

echo "Backup completed successfully."


