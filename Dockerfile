FROM tomcat:8.5-alpine
ADD target/SpringWebmvcForm.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
