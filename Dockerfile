FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/java-app.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
