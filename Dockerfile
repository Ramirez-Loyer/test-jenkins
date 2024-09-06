FROM openjdk:8
EXPOSE 8080
ADD target/test_docker.jar test_docker.jar
ENTRYPOINT ["java","-jar","/test_docker.jar"]