# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge44444@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
