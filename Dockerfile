FROM openjdk:8
EXPOSE 8081
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
