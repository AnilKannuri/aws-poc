FROM openjdk:17-jdk-slim
COPY target/poc.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]