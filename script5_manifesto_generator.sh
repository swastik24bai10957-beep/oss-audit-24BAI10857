#!/bin/bash

# Script 5: Open Source Manifesto Generator

echo "Answer the following questions"

read -p "1. Name open source tool you use daily: " TOOL

read -p "2. One word meaning of freedom: " FREEDOM

read -p "3. Something you want to build and share: " BUILD


DATE=$(date)

OUTPUT="manifesto_$(whoami).txt"


echo "On $DATE, I believe open source represents $FREEDOM." > $OUTPUT

echo "Tools like $TOOL show how collaboration helps everyone." >> $OUTPUT

echo "In future, I want to build $BUILD and share it freely with the community." >> $OUTPUT


echo ""
echo "Manifesto created: $OUTPUT"

cat $OUTPUT