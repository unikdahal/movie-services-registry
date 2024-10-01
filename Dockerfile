FROM openjdk:23
ARG JAR_FILE=target/movie-services-registry-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} movieregistry.jar
ENTRYPOINT ["java","-jar","/movieregistry.jar"]