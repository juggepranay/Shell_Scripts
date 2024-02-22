#!/bin/bash

######################
# Author :jugge pranay
# date : 20/05/2023
# This script outputs the node health
# version : v1
#####################


set -x debug mode
set -e  # exit the script if error occur 
set -o pipefail

df -h

free -g

nproc

ps -ef |grep amazon |awk -F " " '{print $2}'
