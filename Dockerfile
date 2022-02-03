FROM tomcat:8.0-alpine
LABEL maintainer="avinash.chandravansi@outlook.com"
WORKDIR /usr/local/tomcat/webapps/ROOT
COPY index.jsp index.jsp
EXPOSE 8080
CMD ["catalina.sh", "run"]