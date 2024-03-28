read -p "enter your filename : " filename
if [ -f $filename ];then
	echo "file exists"
	echo 
	cat $filename | sort 
else 
	echo "file not existed"
fi

