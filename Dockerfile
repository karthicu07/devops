#Dockerfile for running java application 

FROM openjdk:11-jre-slim 

MAINTAINER devopsuser@gmail.com 

COPY calcProject-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/calcProject-0.0.1-SNAPSHOT-jar-with-dependencies.jar 

CMD ["java","-jar","/home/calcProject-0.2-jar-with-dependencies.jar","2","4","2"] 
