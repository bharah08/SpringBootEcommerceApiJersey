FROM openjdk:11
ARG art=target/*.jar
COPY ${art} app.jar
CMD ["java","-jar","app.jar"]
