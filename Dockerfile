FROM amazoncorretto:17
MAINTAINER RENZOMORENO
COPY target/renzmore-0.0.1-SNAPSHOT.jar  renzmore-app.jar
ENTRYPOINT ["java","-jar","/renzmore-app.jar"]
