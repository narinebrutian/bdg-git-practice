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
