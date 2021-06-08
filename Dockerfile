FROM tomcat
COPY target/*.jar /usr/local/tomcat/webapps/my-app-1.0.0.jar
