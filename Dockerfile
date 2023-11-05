#This is a docker file which is used to build docker image

# Swathi Guptha - G01393328
# Rajas Bipinchandra patil - G01393353
# Poorvi Lakkadi - G01389351

FROM tomcat:10.1-jdk11-openjdk
ADD target/form1-1.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh","run"]
#ENTRYPOINT ["form1-1.war"]