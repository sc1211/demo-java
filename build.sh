#!/bin/bash

mvn package # creates target/demo.war
#mkdir -p pkg
mv target/demo.war /opt/app/apache-tomcat/apache-tomcat-8.5.98/webapps/demo.war

#docker build -t demo-java .
# ansible deploy
#  ansible deploy2
