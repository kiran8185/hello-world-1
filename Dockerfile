FROM tomcat:8.0.20-jre8  
COPY target/docker-jenkins-pipeline*.war /usr/local/tomcat/webapps/docker-jenkins-pipeline.war
