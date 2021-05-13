FROM openjdk:11
MAINTAINER Rufin Hounkpe <rhounkpe@gmail.com>
ADD ./target/microservices-using-spring-boot-hystrix-dashboard.jar microservices-using-spring-boot-hystrix-dashboard.jar
ENTRYPOINT ["java", "-jar", "/microservices-using-spring-boot-hystrix-dashboard.jar"]
EXPOSE 9295
