FROM tomcat:9.0

COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/.war
COPY target/hello-world-war-1.0.0/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8081

