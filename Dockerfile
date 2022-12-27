FROM tomcat:8.5.41-alpine
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
