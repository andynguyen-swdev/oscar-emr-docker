FROM tomcat:7-jre8 as ship

COPY oscar/target/oscar-14.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/oscar_mcmaster.war

ADD oscar-tomcat/conf-tomcat /usr/local/tomcat/conf
COPY oscar-tomcat/conf-oscar/oscar_mcmaster_bc.properties /root/oscar_mcmaster.properties
COPY oscar-tomcat/conf-oscar/drugref2.properties /root/drugref2.properties
COPY oscar-tomcat/wait-for-it.sh /wait-for-it.sh