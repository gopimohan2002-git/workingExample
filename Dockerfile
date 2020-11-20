FROM openjdk:8-jdk-alpine
EXPOSE 8080
# Refer to Maven build -> finalName
ENTRYPOINT [ "java","-jar","target/gitaction-0.0.1-SNAPSHOT.jar" ]
