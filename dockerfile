# image to build a webapp image

FROM tomcat:8.0
CMD cd webapps.dist/
CMD cp -r * ../webapps/
CMD cd /usr/loca/tomcat/bin
CMD sh startup.sh
EXPOSE 8080
COPY ./webapp.war /usr/local/tomcat/webapps
