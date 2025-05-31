FROM openjdk:19-jdk-alpine
EXPOSE 8080
COPY build/libs/spring-petclinic-3.1.0.jar spring-petclinic-3.1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-3.1.0-SNAPSHOT.jar"]
