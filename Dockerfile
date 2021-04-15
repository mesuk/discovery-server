FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} discovery-server.jar

ENTRYPOINT ["java","-jar","/discovery-server.jar"]