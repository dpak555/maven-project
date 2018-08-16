FROM tomcat:8.0

ADD ./Tomcat\ Web\ App/webapp/target /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
