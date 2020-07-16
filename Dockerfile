FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD ./build/libs/simple-web.war app.war
ENV JAVA_OPTS=""