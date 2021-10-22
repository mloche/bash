#!/bin/bash

echo -e "\nKernel Information:" ; uname -a
echo -e "\nOs Version:" ; cat /etc/os-release
echo -e "\nSystem Uptime:" ; uptime
echo -e  "\nMemory Utilization:" ; free -m
echo -e "\nFile system Utilization" ; df -h
