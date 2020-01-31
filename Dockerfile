# Pull base image 
From tomcat:8-jre8  
COPY target/helloworld*.war /usr/local/tomcat/webapps/helloworld.war
