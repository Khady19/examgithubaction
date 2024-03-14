FROM openjdk:17-jdk-slim

LABEL maintainer="khadyy19 diawarakha19@gmail.com"

EXPOSE 8080

RUN mkdir -p /app/data

ADD docker/dockervolume.jar dockerfile.jar

ENTRYPOINT ["java", "-jar", "dockervolume.jar"]