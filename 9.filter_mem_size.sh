#!/bin/bash
fre=`free -h | grep -i MEM | awk '{print $4}'`
echo "##################################"
echo $fre 
echo "##################################"
