FROM amazoncorretto:17
MAINTAINER RENZMORE33
COPY target/renzmore-0.0.1-SNAPSHOT.jar  renzmore-app.jar
ENTRYPOINT ["java","-jar","/renzmore-app.jar"]
