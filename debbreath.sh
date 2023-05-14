#!/bin/bash

#AUTHOR:  Written by Bipul Sharma.
#DESCRIPTION: Displays user id & L3 Address info, Updates & upgrades all packages and lastly clears the Command line.

# Username
whoami
sleep 2
#IP Dashboard
#ifconfig
# System update & upgrade
sudo apt update
sudo apt upgrade
sleep 1
#Clear Screen
clear
