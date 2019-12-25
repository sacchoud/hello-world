# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sachin.ch2404@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
