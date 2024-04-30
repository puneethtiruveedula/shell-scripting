#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "Please run this script with root access."
    exit1
else 
    echo "You are super user."
fi

dnf install mysql -y

# echo $? --> exit status of previous command

if [ $? -ne 0 ]
then 
    echo "Installation of mysql...FAILURE"
    exit1
else 
    echo "Insallation of mysql...SUCCESS"

dnf install git -y

if [ $? -ne 0 ]
then 
    echo "Installation of Git...FAILURE"
    exit1
else 
    echo "Insallation of Git...SUCCESS"



