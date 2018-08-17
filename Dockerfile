FROM tomcat:8.0

COPY ["./Tomcat Web App/webapp/target/*.war", "/usr/local/tomcat/webapps/"]

EXPOSE 8080

CMD ["catalina.sh", "run"]
