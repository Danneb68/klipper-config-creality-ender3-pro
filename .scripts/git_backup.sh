#!/bin/bash

config_folder=~/klipper_config
backup_date=$(date '+%Y%m%d_%H%M')
cd $config_folder

echo $config_folder
echo backup_date

echo git commit -m "backup $backup_date"
git add .
git commit -m "backup $backup_date"
git push -u origin main

