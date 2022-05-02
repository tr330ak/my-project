FROM openjdk:11
EXPOSE 8080

COPY ./build/libs/BarkingCat-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java","-jar","BarkingCat-0.0.1-SNAPSHOT.jar"]