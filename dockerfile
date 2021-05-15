FROM openjdk:16
EXPOSE 8080
MAINTAINER adityakshettri
COPY target/hello-world-v2.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]