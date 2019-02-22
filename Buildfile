docker stop tomcat
docker rm tomcat
docker run -it -d -p 80:8080 --restart always --name tomcat  -v "$PWD/conf/Catalina/localhost/manager.xml:/usr/local/tomcat/conf/Catalina/localhost/manager.xml:ro" -v "$PWD/conf/tomcat-users.xml:/usr/local/tomcat/conf/tomcat-users.xml:ro" tomcat:latest
