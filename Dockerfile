FROM tomcat:8.0

MAINTAINER Avik Deb

COPY ./mycoolwebapp.war /usr/local/tomcat/webapps
