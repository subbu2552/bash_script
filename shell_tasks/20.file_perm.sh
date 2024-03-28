read -p "entre your file name : " fdname
if [ -e $fdname ];then
	if [ -f $fdname ];then
		if [ -r $fdname ]&& [ -w $fdname ]&& [ -e $fdname ];then
			echo "full access"
			echo 
			sleep 1
			echo "sometimes full permissinon very danger"
			echo 
			echo "assigh reqiter permissin..."
			chmod 664 $fdname
			echo "cheking assign permiissin"
			sleep 1
			stat -c "%n %a" $fdname
		else
			echo "$fdname has reqired permissins"
		fi
	else
		echo "$fdname directory"
		if [ -r $fdname ]&& [ -w $fdname ]&& [ -e $fdname ];then
			echo
			sleep 1
               		echo "sometimes full permissinon very danger"
                	echo
              		echo "assigh reqiter permissin..."
              		chmod 664 $fdname
               		echo "cheking assign permiissin"
                	sleep 1
              		stat -c"%n %a" $fdname
		else
			echo "$fdname has reqired permissi"
		fi
	fi
else
	echo "file nit existed"
fi



