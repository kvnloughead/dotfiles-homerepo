#!/bin/bash
# backs up wsl files to onedrive

# for some reason this doesn't work when using ${windows_userdir}
rsync \
  --archive \
  --verbose \
  --delete \
  --exclude 'tutor' \
  --exclude 'practicum/projects' \
  --exclude 'node_modules' \
  --exclude '.npm' \
  --exclude '.pyenv' \
   /home/kevin/ /mnt/c/Users/kvnlo/OneDrive/wsl2-backups/