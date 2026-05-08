#!/bin/bash

########################################

# EC2 Monitoring Report
# Date: 08/05/2026
# Author: Mizhab

########################################

# CPU USAGE

top -bn1 | grep "Cpu(s)"

# Memory Usage 

free -h 

# Disk Usage

df -h

########################################
