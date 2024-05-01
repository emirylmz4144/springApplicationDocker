FROM openjdk:21-jdk
EXPOSE 8080
ADD target/springApp-docker.jar springApp-docker.jar
ENTRYPOINT ["java","-jar","/springApp-docker.jar"]