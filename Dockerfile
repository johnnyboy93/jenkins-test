FROM openjdk:8
ADD target/jenkinsDocker.jar jenkinsDocker.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "jenkinsDocker.jar"]