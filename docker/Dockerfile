FROM openjdk:8-jre-alpine

COPY ../target/configurationserver-1.0.jar /app.jar

EXPOSE 9000

ENTRYPOINT ["java", "-jar", "app.jar"]

