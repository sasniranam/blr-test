FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/my-app-1.0.0.war
