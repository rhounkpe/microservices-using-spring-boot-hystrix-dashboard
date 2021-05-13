FROM openjdk:11
MAINTAINER Rufin Hounkpe <rhounkpe@gmail.com>
# ARG JAR_FILE=./target/*.jar
# ARG JAR_FILE=./target/microservices-using-spring-boot-user-service.jar
ADD ./target/microservices-using-spring-boot-hystrix-dashboard.jar microservices-using-spring-boot-hystrix-dashboard.jar
ENTRYPOINT ["java", "-jar", "/microservices-using-spring-boot-hystrix-dashboard.jar"]
EXPOSE 9002
