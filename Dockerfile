FROM openjdk:11
ARG ART_PKG=target/*.jar
COPY ${ART_PKG} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
