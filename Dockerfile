FROM tomcat:latest
LABEL maintainer="avinash.chandravansi@outlook.com"

ADD custom.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]