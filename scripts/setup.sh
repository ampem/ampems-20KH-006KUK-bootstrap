#!/bin/bash

# Ensure the script is run as root
if [ "$(id -u)" != "0" ]; then
  echo "This script must be run as root" 1>&2
  exit 1
fi

# Update package list
apt-get update

# Install desired packages
apt-get install -y zsh

# # Copy bash scripts
# cp /path/to/your/local/scripts/* /usr/local/bin/
# chmod 0755 /usr/local/bin/*
# chown root:root /usr/local/bin/*

# # Copy zsh scripts
# cp /path/to/your/local/zsh_scripts/* /usr/local/bin/
# chmod 0755 /usr/local/bin/*
# chown root:root /usr/local/bin/*

# # Execute a bash script
# /usr/local/bin/your_script.sh

# # Execute a zsh script
# /usr/local/bin/your_zsh_script.zsh
