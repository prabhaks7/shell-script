#!/bin/bash

USERID=$(id -u)

if [ $ISERID -ne 0 ]
then
  echo "Please run this script with root aaccess"
  exit 1  # manually exit if error comes.
else
  echo "You are super user." 
fi

dnf install mysql -y

