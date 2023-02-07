FROM amazoncorretto:11
WORKDIR /opt/java
COPY . .
CMD ["java","-jar","target/testing-web-complete-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
