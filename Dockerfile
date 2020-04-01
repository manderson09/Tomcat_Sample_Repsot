FROM tomcat:9.0



ADD **/*.wat /usr/local/tomcat/webapps


EXPOSE 8087


CMD ["catalina.sh", "run"]
