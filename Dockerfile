#FROM ubuntu:latest
FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/spring-boot-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app/spring-boot-0.0.1-SNAPSHOT.jar"]
