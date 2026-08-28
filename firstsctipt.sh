#!/bin/bash

##############
#Author :Shakir
#Date : 3 aug 26
# V1
###############

set -x # debug mode 
set -e  # exit the script when there is error
set -o pipefail #pipe fail

df -h

nproc

free -h

ps -ef | grep python | awk -F" " '{print $1}'






