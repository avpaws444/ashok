#!/bin/bash
services="sshd tomcat"
for i in $services
do
        ps -C $i
        if [ $? -ne 0 ]
        then
                echo " services $i is not running" | mail -s "The services are not running" avpaws444@gmail.com
        fi
done
