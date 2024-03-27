for i in $@;do
	echo "adding user $i"
	sudo useradd $i
done
 ./creare_multiple_users.sh  gopi adi

