FROM openjdk:8-jre-alpine
ADD target/inmemorydb-app-0.0.1-SNAPSHOT.jar inmemorydb-app-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "inmemorydb-app-0.0.1-SNAPSHOT.jar"]