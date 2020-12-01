FROM openjdk:11-jre
LABEL maintainer="BCP-DEMO-SPRINGBOOT"
ENV spring.application.name bootcamp-adventureworks-eureka

COPY build/libs/bootcamp-adventureworks-eureka-*SNAPSHOT.jar /opt/bootcamp-adventureworks-eureka.jar
ENTRYPOINT ["java", "-Djava.file.encoding=UTF-8","-jar","/opt/bootcamp-adventureworks-eureka.jar"]