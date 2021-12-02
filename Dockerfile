# image to build a webapp image

FROM tomcat:8.0
EXPOSE 8080
COPY $WORKSPACE/webapp/target/webapp.war /usr/local/tomcat/webapps
CMD sh /usr/local/tomcat/bin/startup.sh
