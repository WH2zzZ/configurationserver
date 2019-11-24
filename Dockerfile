FROM openjdk:8-jre-alpine

ADD target/configurationserver-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 9000
ENTRYPOINT ["java", "-jar", "app.jar"]

