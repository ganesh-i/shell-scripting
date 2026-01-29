#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
echo "please enter root user"
exit 1
fi

echo "installing"
dnf install nginxxx -y

 if [ $? -ne 0 ]; then
 echo "install failed"
 exit 1
 else
 echo "install success"
 fi
