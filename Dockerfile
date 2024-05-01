FROM openjdk:21-jdk
EXPOSE 80
ADD target/springApp-docker.jar springApp-docker.jar
ENTRYPOINT ["java","-jar","/springApp-docker.jar"]