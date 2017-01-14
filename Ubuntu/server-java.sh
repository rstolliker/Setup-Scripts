#!/bin/bash
# Installs tools to make a server with apache, tomcat, mysql, and java

sudo apt-get update

#java
sudo apt-get install default-jdk -y
sudo apt-get install default-jre -y

#mysql
sudo apt-get install mysql-server -y
sudo apt-get install mysql-client -y
sudo apt-get install libmysql-java -y
#to add libmysql file to path, add the following line to bashrc (or just run)
# export CLASSPATH=$CLASSPATH:/usr/share/java/mysql.jar
#uncomment if you are on desktop
#sudo apt-get install mysql-workbench-community -y

#tomcat
sudo apt-get install -y tomcat8 tomcat8-docs tomcat8-admin tomcat8-examples
#note that admin must still be manually configured