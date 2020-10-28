FROM tomcat:8
COPY target/myweb-0.0.8-SNAPSHOT.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080:8080
CMD ["catalina.sh run"]

