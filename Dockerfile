FROM openjdk:17
COPY ./target/demoservice.jar demoservice.jar
EXPOSE 8080
CMD [ "java", "-jar", "demoservice.jar" ]