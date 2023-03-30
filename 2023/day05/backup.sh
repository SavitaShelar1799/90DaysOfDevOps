#!/bin/bash

what_to_backup="/home/ubuntu/TWS/task_scripts/*"
where_to_backup="/home/ubuntu/TWS"
date=$(date +"%d-%b-%Y")

mkdir $where_to_backup/$date
cp -r $what_to_backup $where_to_backup/$date

echo "Backup created in $where_to_backup/$date"