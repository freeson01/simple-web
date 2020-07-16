FROM openjdk:8-jdk
VOLUME /tmp
ADD ./build/libs/simple-web.war app.war
ENV JAVA_OPTS=""