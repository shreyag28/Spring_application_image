FROM openjdk:12
ADD target/REST-0.0.1-SNAPSHOT.jar REST-0.0.1-SNAPSHOT.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "REST-0.0.1-SNAPSHOT.jar"]
