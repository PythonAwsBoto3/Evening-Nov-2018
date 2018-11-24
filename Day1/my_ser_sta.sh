#!/bin/bash
read -p "Enter your service: " my_ser
my_ser_sta=`systemctl status ${my_ser} | awk 'NR==3 {print $2}'`
echo "${my_ser} status is: ${my_ser_sta}"
