# journal-service/Dockerfile
FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/journalservice-0.0.1-SNAPSHOT.jar journalservice.jar
ENTRYPOINT ["java","-jar","/journalservice.jar"]
