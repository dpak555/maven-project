FROM tomcat:8.0

COPY ["/var/jenkins_home/workspace/Tomcat Web App/webapp/target/webapp.war", "/usr/local/tomcat/webapps/webapp.war"]

EXPOSE 8080

CMD ["catalina.sh", "run"]
