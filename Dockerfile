FROM openjdk:12
EXPOSE 8080
ADD target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]