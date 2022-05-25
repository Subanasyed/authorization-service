FROM adoptopenjdk/openjdk11
WORKDIR /
ADD target/authorization-service-0.0.1-SNAPSHOT.jar authorization-service-0.0.1-SNAPSHOT.jar
EXPOSE 8400
CMD java -jar authorization-service-0.0.1-SNAPSHOT.jar