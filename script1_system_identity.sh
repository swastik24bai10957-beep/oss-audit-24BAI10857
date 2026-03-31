#!/bin/bash

# Script 1: System Identity Report
# Author: YOUR NAME

STUDENT_NAME="YOUR NAME"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

echo "====================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "====================================="

echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME"
echo "Uptime          : $UPTIME"
echo "Current Date    : $DATE"

echo ""
echo "License Info: Linux kernel is released under GPL license"