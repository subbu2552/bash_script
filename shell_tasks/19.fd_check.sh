read -p "enter file/dir name : " fdname
if [ -e $fdname ];then
	if [ -f $fdname ];then
		echo "$fdname is file"
		cat -n $fdname
		echo 
	else 
		echo "$fdname is directory......"
		ls $fdname
	fi
else
	echo "$fdname not existed........"
fi

