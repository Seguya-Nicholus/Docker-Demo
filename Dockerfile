FROM openjdk:11
ADD target/demo-docker.jar demo-docker.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "demo-docker.jar"]