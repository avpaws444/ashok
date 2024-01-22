#!/bin/bash

#step1-checkout
rm -rf hello-world-war
git clone https://github.com/avpaws4441/hello-world-war.git

#Step2-Build
cd hello-world-war
mvn package

#step3-Release
cp /home/ubuntu/hello-world-war/target/hello-world-war-1.0.0.war /home/ubuntu/website/apache-tomcat-10.1.13/webapps/
sudo sh /home/ubuntu/website/apache-tomcat-10.1.13/bin/shutdown.sh 
sleep 5
sudo sh /home/ubuntu/website/apache-tomcat-10.1.13/bin/startup.sh

