#!/bin/bash

# Script that creates a directory, moves a file into it and logs actions
# Author : Sanjana
# Date : 17/03/2026

set -e
set -x

echo "Starting the script"

DIR_NAME="sample_directory"
FILE_NAME="sample_file1.txt"

# Create a Directory 
mkdir $DIR_NAME
echo "Directory created"

# Create a file
touch $FILE_NAME
echo "File created"

# Move file into directory
mv $FILE_NAME $DIR_NAME
echo "Moved file to directory"

# Log actions
echo " Directory created: $DIR_NAME  and file: $FILE_NAME moved on $(date)" >> log.txt
echo "Logged the actions into logfile"

echo "Done!"
