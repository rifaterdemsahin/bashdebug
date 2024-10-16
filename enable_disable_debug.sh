#!/bin/bash
# This script demonstrates basic debugging in a bash script
# Filename: debug_example.sh
# Purpose: To show how to enable and disable debugging in a bash script

set -x  # Enable debugging
echo "Starting script"
var="Hello, World!"
echo $var
set +x  # Disable debugging
echo "Script ended"
