# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN  chmod +x /bin/startup.sh
