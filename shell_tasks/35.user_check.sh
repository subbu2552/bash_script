#!/bin/bash
read -p "enter your user names : "  users
echo "checking whether users exists or not..."
sleep 1
id $users
if [ $? -eq 0 ];then
echo $users
echo "$users user exists..."
else
echo "$users not existed"
fi


