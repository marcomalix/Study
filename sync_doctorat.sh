#!/bin/bash

# Change directory to Desktop
cd ~/Desktop

# Source directory to synchronize
source_dir="Doctorat"

# Destination directories
dest1="/mnt/malix_linux/"
dest2="/mnt/malix_win10/"

# Synchronize to the first destination
rsync -av --delete "$source_dir" "$dest1"

# Synchronize to the second destination
rsync -av --delete "$source_dir" "$dest2"

echo "Synchronization completed."



