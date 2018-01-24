FROM openjdk:8u111-jre-alpine
RUN mkdir -p /apps/maven-project2/ && chmod 755 /apps/maven-project2/
ADD server/target/server.jar  /apps/maven-project2/
WORKDIR /apps/maven-project2/
