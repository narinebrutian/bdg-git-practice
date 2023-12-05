#!/bin/bash

# Display memory and disk usage
echo "Memory Usage:"
free -h

echo ""

echo "Disk Usage:"
df -h

echo ""

# Display network information
echo "Network Information:"
ip addr

####################

# Display User Info
echo "User ID"
id student

echo ""

echo "User groups"
groups student

echo ""

echo "User login and more"
finger student

echo ""

echo "User account details"
getent passwd student

echo ""

echo "User details such as the username, UID (User ID), GID (Group ID), home directory, shell, last login time, and more:"
lslogins -u student

echo ""

echo "Currently logged-in users on the Linux system:"
users

echo "Shows who is logged in"
who -u

echo ""

echo "A summary of the currently logged-in users and their activity:"
w

echo "Command displays a list of the most recent login sessions:"
last

