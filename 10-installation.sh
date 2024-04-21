#!/bin/bash

USERID=$(id -u)

if [ $ISERID -ne 0 ]
then
  echo "Please run this script with root aaccess"
else
  echo "You are super user." 
fi

dnf install mysql -y
