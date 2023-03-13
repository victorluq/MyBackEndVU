FROM amazoncorretto:17-alpine-jdk
MAINTAINER tunombre_o_alias
COPY target/backend-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]