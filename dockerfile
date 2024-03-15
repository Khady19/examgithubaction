FROM openjdk:17-jdk-slim

LABEL maintainer="khadyy19 diawarakha19@gmail.com"

EXPOSE 8080

RUN mkdir -p /app/data

ADD target/examgithubaction.jar examgithubaction.jar

ENTRYPOINT ["java", "-jar", "examgithubaction.jar"]