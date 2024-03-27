#!/bin/bash
yum --help &>/dev/null
if [ $? -eq 0 ];then
	echo "this is amazon"
	sudo yum install httpd -y
	sudo systemctl restart httpd 
	wget https://www.tooplate.com/zip-templates/2108_dashboard.zip
	unzip 2108_dashboard.zip
	sudo mv 2108_dashboard/* /var/www/html/

else
	echo "this is ubuntu"
	sudo apt update -y
	sudo apt install wget -y
	sudo apt install unzip -y
	sudo apt install apache2 -y
	sudo systemctl restart apache2 
	wget https://www.tooplate.com/zip-templates/2135_mini_finance.zip
	unzip 2135_mini_finance.zip
	sudo mv 2135_mini_finance/* /var/www/html/

fi
