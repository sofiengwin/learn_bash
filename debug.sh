#!/bin/bash
# -x -> Print command traces before executing command
# -o -> Print shell input line as they are ready
# -f -> Disable file name generation using metacharacters(globbing)
set -f

clear

echo "The script starts now."

echo "Hi, $USER"
echo

echo "I will now fetch you a list of connected users:"
echo
w
echo

echo "I'm setting two variables now"
COLOUR="black"
VALUE="9"

echo "This is a string: $COLOUR"
echo "And This is a number: $VALUE"
echo

echo "I'm giving you back your prompt now."
echo
