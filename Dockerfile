FROM openjdk:17
COPY ./target/demoservice.jar demoservice.jar
EXPOSE 9999
CMD [ "java", "-jar", "demoservice.jar" ]