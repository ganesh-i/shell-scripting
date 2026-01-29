#!/bin/bash
userid=$(id -u)
if [ $userid -eq 0]; then
echo "please enter root user"
else
echo "installing"
dnf install nginx -y
fi 
