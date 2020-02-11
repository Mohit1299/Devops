#we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0

MAINTAINER Mohit_Shinde

WORKDIR /home/ubuntu1804/Downloads

# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat

COPY SampleWebApp/ /usr/local/tomcat/webapps/
