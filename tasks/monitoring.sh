#!/bin/bash
sudo cat /var/run/httpd/httpd.pid
# Check if the httpd.pid file exists
if [ $? -eq 0 ]; then
    echo "Process is running"
    sudo systemctl status httpd
else
    echo "Process is not running"
    sudo systemctl restart httpd
    sudo systemctl status httpd
fi
