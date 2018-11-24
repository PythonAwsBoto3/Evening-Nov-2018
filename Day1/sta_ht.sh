#!/bin/bash
read -p "Enter any service name: " usr_ser_name
systemctl status ${usr_ser_name}
