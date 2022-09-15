#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Downloading ngrok..."
echo "======================="
wget -O ngrok.zip https://github.com/cannotbenormal/1/raw/main/2.3.4.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
