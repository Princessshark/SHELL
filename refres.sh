#!/bin/bash

#AUTHOR:  Written by Bipul Sharma.
#DESCRIPTION: Displays user id, Updates & upgrades all packages and lastly clears the Command line.

# Username
whoami
sleep 2
# System update & upgrade
apt update && apt upgrade
sleep 1
#Clear Screen
clear
