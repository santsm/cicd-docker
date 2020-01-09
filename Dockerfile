FROM tomcat:latest
MAINTAINER SANTOSH SM
ADD tomcat-user.xml /usr/local/tomcat/conf/
COPY **/target/*.war /usr/lib/docker/volumes/santsm
CMD ['catalina.sh', 'run']
