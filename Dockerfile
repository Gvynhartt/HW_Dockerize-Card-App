FROM openjdk:8-jdk-slim
COPY db-api-for-docker.jar /db-api-for-docker.jar
CMD ["java", "-jar", "/db-api-for-docker.jar"]