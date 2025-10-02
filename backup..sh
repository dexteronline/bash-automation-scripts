#!/bin/bash
# Creates a backup of the /home/username/Documents folder

SOURCE="/home/$USER/Documents"
DEST="/home/$USER/Backup_$(date +%F_%T)"

echo "Backing up $SOURCE to $DEST..."
mkdir -p "$DEST"
cp -r "$SOURCE"/* "$DEST"
echo "Backup completed successfully."
