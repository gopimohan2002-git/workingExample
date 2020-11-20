FROM openjdk:8-jdk-alpine
EXPOSE 8080
#ADD target/gitaction-0.0.1-SNAPSHOT.jar gitAction.jar
#COPY target/gitAction-0.0.1-SNAPSHOT.jar /usr/app/
#WORKDIR /usr/app
# Refer to Maven build -> finalName
ENTRYPOINT [ "java","-jar","target/gitaction-0.0.1-SNAPSHOT.jar" ]
