FROM openjdk:17-jdk
COPY ./*SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]