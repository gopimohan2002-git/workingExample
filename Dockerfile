FROM openjdk:8-jdk-alpine
EXPOSE 8080
#ADD target/gitaction-0.0.1-SNAPSHOT.jar gitAction.jar
#COPY target/gitAction-0.0.1-SNAPSHOT.jar /usr/app/
#WORKDIR /usr/app
# Refer to Maven build -> finalName
ARG JAR_FILE=target/gitaction-0.0.1-SNAPSHOT.jar

# cd /opt/app
WORKDIR /opt/app

# cp target/spring-boot-web.jar /opt/app/app.jar
COPY ${JAR_FILE} gitAction.jar
ENTRYPOINT [ "java","-jar","/gitAction.jar" ]
