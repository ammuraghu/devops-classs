FROM tomcat:9-jdk17

COPY target/my-web-app.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

