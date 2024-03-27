#!/bin/bash
case $1 in 
	git)
		sudo yum install git -y;;
	httpd)
		sudo yum install httpd -y;;
	maven)
		sudo yum install maven -y;;
	*)
		echo "enter corrct pkg";;
esac

