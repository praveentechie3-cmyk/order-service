FROM maven:3.9-eclipse-temurin-17
WORKDIR /app 
COPY target/*.jar order-service.jar
ENTRYPOINT ["java","-jar","order-service.jar"]