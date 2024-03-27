#!/bin/bash
usr="devops"
for host in $(cat hosts); do
	echo "connecting $host"
	scp /home/ec2-user/web.sh $usr@$host:/home/devops/
	ssh $usr@$host /home/devops/web.sh
done
