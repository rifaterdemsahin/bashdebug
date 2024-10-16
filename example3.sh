#!/bin/bash
trap 'echo "Debug: line $LINENO"' DEBUG
echo "Starting script"
var="Hello, World!"
echo $var
echo "Script ended"
