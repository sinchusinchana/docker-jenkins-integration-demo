FROM openjdk:11

EXPOSE 8080

ADD target/docker-jenkins-integration-demo.jar docker-jenkins-integration-demo.jar

ENTRYPOINT ["java","-jar","/docker-jenkins-integration-demo.jar"]