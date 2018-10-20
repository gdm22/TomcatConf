
docker run -p 3306:3306 --name some-mysql -e MYSQL_ROOT_PASSWORD=dacjd156n. -d mysql:latest
docker run -it -d -p 80:8080 --name tomcat  -v "$PWD/conf/Catalina/localhost/manager.xml:/usr/local/tomcat/conf/Catalina/localhost/manager.xml:ro" -v "$PWD/conf/tomcat-users.xml:/usr/local/tomcat/conf/tomcat-users.xml:ro" --link some-mysql:mysql tomcat:latest
