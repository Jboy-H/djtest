FROM openjdk:8
ADD target/djtest-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8071
ENTRYPOINT ["java", "-jar","app.jar"]