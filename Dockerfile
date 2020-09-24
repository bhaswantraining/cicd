FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/cicdproject.jar cicdproject.jar
RUN echo Docker image creation is in progress
ENTRYPOINT ["java", "-jar", "cicdproject.jar"]
