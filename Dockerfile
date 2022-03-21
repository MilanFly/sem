FROM openjdk:latest
RUN mkdir -p /tmp
COPY ./target/seMethods.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods.jar"]