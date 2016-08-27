#!/bin/bash

#Choose random port number
port=$(( (RANDOM % 60000) + 1024 ))     

echo "Starting build"

#Track last run command
echo "COMMAND:$1:$2:$port:" > /projects/lastcommand.txt 

#Listen for terminal output
nc -l -u -p $port
