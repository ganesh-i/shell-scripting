#!/bin/bash
userid=$(id -u)
if [ $userid -nq 0]; then
echo "please enter root user"
exit 1
fi

echo "installing"
dnf install nginx -y
 
