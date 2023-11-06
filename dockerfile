FROM tomcat:9.0.82-jdk8
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]