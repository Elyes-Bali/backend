FROM openjdk:17-alpine
EXPOSE 8090
ADD target/backend-1.0.0.jar backend-1.0.0.jar
ENTRYPOINT ["java","-jar","/backend-1.0.0.jar"]
