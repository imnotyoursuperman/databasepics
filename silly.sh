#!/bin/bash

# Navigate to the home directory
cd /data/data/com.termux/files/home

# Updating and upgrading Termux
apt update -y
apt upgrade -y

# Installing Git
pkg install git -y

# Cloning the SillyTavern repository
git clone https://github.com/SillyTavern/SillyTavern

# Navigating to the SillyTavern directory
cd SillyTavern

# Installing Node.js and dependencies
pkg install nodejs -y
npm install

# Running SillyTavern
./start.sh
