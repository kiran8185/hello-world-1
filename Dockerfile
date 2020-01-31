FROM tomcat:8.0-jre8  
COPY target/docker_jenkins_pipeline*.war /usr/local/tomcat/webapps/docker_jenkins_pipeline.war
