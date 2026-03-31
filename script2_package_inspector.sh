#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE=${1:-git}

echo "Checking package: $PACKAGE"

if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."

    dpkg -s $PACKAGE | grep -E 'Version|Maintainer'

else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in

git)
echo "Git: Distributed version control system promoting collaboration"
;;

python3)
echo "Python: community-driven programming language"
;;

vlc)
echo "VLC: open media player built by volunteers"
;;

firefox)
echo "Firefox: browser supporting open web standards"
;;

*)
echo "Unknown package"
;;

esac