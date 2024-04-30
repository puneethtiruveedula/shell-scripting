#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "Please run this script with root access."
    exit 1 # manually exits if error comes
else 
    echo "You are super user."
fi

dnf install mysql -y

# echo $? --> exit status of previous command

if [ $? -ne 0 ]
then 
    echo "Installation of mysql...FAILURE"
    exit 1
else  
    echo "Insallation of mysql...SUCCESS"
fi




dnf install git -y

if [ $? -ne 0 ]
then 
    echo "Installation of Git...FAILURE"
    exit 1
else 
    echo "Insallation of Git...SUCCESS"
fi


ech0 "Is script proceeding"
