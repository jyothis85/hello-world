# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jyothis krishna" 
COPY ./webapp.war /usr/local/tomcat/webapps
