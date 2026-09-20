#! /bin/bash

# =========================
# Example : Device_Details
# =========================

Path=$HOME
User=$USERNAME
HostName_var=$HOSTNAME


echo "Home:$Path"
echo "User:$User"
echo "Hostname:$HostName_var"

# List all users (linux)
# cat /etc/passwd

# List all users (windows)
net user
# see which user am i now
whoami

