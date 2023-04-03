# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ashusrms14@gmail.com" 
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps
