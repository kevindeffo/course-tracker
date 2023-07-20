FROM openjdk:17-jdk

WORKDIR /app

COPY target/course-tracker-introducing-spring-security-start-1.0.0.jar /app/springdemo.jar

EXPOSE 8080

CMD ["java", "-jar", "springdemo.jar"]