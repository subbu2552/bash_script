#!/bin/bash

# Variables
url="https://www.tooplate.com/zip-templates/2135_mini_finance.zip"
uunzip="2135_mini_finance.zip"
svc="httpd"

# Update system and install Apache
sudo yum update -y
sudo yum install $svc -y

# Download and extract the zip file
wget $url
unzip $uunzip

# Restart Apache
sudo systemctl restart $svc

# Copy files to Apache web server directory
sudo cp -r 2135_mini_finance/* /var/www/html/
