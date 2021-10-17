FROM tomcat:jre8
WORKDIR /usr/local/tomcat
COPY apps/ webapps
COPY conf/tomcat-users.xml conf