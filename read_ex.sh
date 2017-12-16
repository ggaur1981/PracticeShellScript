#!/bin/sh
echo "What is your name?"
# Read value from stdin
read USER_NAME
echo "Hello $USER_NAME"
echo "A file called ${USER_NAME}_file will be created"
touch "${USER_NAME}_file"

