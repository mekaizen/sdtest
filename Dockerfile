FROM openjdk:21-jdk
COPY target/sdlc-test-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]