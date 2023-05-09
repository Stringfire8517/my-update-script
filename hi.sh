#!/bin/bash
echo -e "\e[33mHello user can I update your computer?"
sleep 3
sudo apt update
sleep 3
sudo apt upgrade
sleep 3
echo "update completed"
