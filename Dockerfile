FROM amazoncorretto:11
WORKDIR /opt/java
COPY . .
CMD ["ls"]
EXPOSE 8080
