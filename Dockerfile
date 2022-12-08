FROM tomcat:9.0.70-jre8-temurin-focal
COPY dmdba /root/
COPY catalina.sh /usr/local/tomcat/bin/
COPY dem.war /usr/local/tomcat/webapps/            
