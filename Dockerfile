#Dockerfile for running java application 

FROM adoptopenjdk:11-jdk-hotspot 

COPY calcProject-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/calcProject-0.2-jar-with-dependencies.jar 

RUN chmod 755 /home/calcProject-0.2-jar-with-dependencies.jar

EXPOSE 9080

CMD ["java","-jar","/home/calcProject-0.2-jar-with-dependencies.jar","2","4","2"] 
