FROM openjdk:11-jre-slim
COPY target/myproject-1.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
