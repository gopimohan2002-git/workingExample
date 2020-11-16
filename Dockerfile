FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/gitAction-0.0.1-SNAPSHOT.jar gitAction.jar
ENTRYPOINT [ "java","-jar","/gitAction.jar" ]