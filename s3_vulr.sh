#!/bin/bash
# s3 Vulr
#
#
# Version : 1.0 
# Coded by : 0x240x23elu  
#
# Tested on : Kali Linux 
# I highly recommend using this tool by using Kali Linux OS
#
# 
# 
# This Tool Designed For 0x240x23elu To Pentest :)
# Remember Educational Purpose only Not For Crime
# Im Not Responsible If Something Bad Thing Happen
# Use At Your Own Risk
#

echo "Idea of making this tool came from Hackerone report"

echo "https://hackerone.com/reports/128088"


echo "╔════════════════════════════════════════════════════════════════╗"
echo " ║         Version : 1.0 | Codename : s3_vulr                   ║"
echo "   ║    Coded by : 0x240x23elu | 0x240x23elu Security Hacker  ║"
echo "    ║                 Tested on : Kali Linux                 ║"              
echo "      ╚════════════════════════════════════════════════════╝"
echo "         Recode The Copyright Is Not Make You A Coder Dude :p "
echo "══════════════════════════════════════════════════════════════════"




echo "Enter s3 domain of your Target Below :"
read TARGET
echo "Enter your file name :"
read FL

echo "Please Install S3_CLI before run"

echo "add in buket"

aws s3 ls s3://$TARGET

echo "Moving  or copy file in buket"

aws s3 mv $FL s3://$TARGET

echo "Remove file in buket"

aws s3 rm s3://$TARGET/$FL


echo " if your response Access denie then its not vulnerable "

echo " i am not good in coding sorry"
