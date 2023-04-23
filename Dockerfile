FROM adoptopenjdk/openjdk11:alpine-slim
EXPOSE 7000
ADD target/config-server-0.0.1-SNAPSHOT.jar app.jar
ADD config-data config-data
ENTRYPOINT ["java", "-jar","/app.jar"]