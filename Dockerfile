FROM xiechuan/tomcat8:1.0.0

COPY target/maven-web-demo.war /opt/tomcat/webapps/

ENTRYPOINT startup.sh && ping localhost>null 
