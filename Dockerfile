FROM openjdk:8-jdk
VOLUME /tmp
ADD ./build/libs/simple-web.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/app.jar"]