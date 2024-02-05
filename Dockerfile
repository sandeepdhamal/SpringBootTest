FROM java:8-jdk-alpine

MAINTAINER "Sandeep Dhamal"

COPY ./target/SpringBootTest-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

RUN -c 'touch  SpringBootTest-0.0.1-SNAPSHOT.jar'

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "SpringBootTest-0.0.1-SNAPSHOT.jar"]
