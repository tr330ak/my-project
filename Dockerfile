FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY tr330ak/build/libs/my-app-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]