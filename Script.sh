#!/bin/bash
echo "This will upload the latest backup to Google Drive."
cd /media/rishabh/Data/
tar cf - /media/rishabh/Data/Backup* | pigz -v > LatestBackupUbuntu.tar.gz
gdrive upload LatestBackupUbuntu.tar.gz