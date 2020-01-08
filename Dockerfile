FROM tomcat:latest
MAINTAINER SANTOSH SM
COPY ./webapp.war /usr/local/tomcat/webapps
