FROM openjdk:8-jdk-alpine
EXPOSE 8080
##ADD target/gitAction-0.0.1-SNAPSHOT.jar gitAction.jar
COPY ./build/libs/gitAction-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT [ "java","-jar","/gitAction.jar" ]