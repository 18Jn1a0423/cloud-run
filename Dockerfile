FROM openjdk:17
EXPOSE 8081
ADD target/dockerfile.jar dockerfile.jar 
ENTRYPOINT ["java","-jar","/dockerfile.jar"]