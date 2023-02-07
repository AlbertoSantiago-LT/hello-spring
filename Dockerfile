FROM amazoncorretto:11-alpine
WORKDIR /opt/java
COPY . .
CMD ["ls"]
EXPOSE 8080
