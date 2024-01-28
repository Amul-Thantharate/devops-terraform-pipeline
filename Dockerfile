FROM tomcat:8.0

MAINTAINER deepak2717@gmail.com

COPY target/LoginWebApp.war /usr/local/tomcat/webapps/
