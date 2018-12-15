FROM tomcat:8.0

ADD ./webapp/target/*.war /var/lib/apache-tomcat-8.5.35-staging/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
