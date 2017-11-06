#!/bin/bash
echo "This will upload the latest backup to Google Drive."
cd /media/rishabh/Data/Documents/Backup
tar -czvf LatestBackup.tar.gz /media/rishabh/Data/Back*
gdrive upload LatestBackup.tar.gz