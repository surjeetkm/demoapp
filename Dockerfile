FROM openjdk:8
RUN mkdir -p /opt/store/
COPY ./target/demo-app.jar /opt/store/
WORKDIR /opt/store/
EXPOSE 8080
CMD ["java", "-jar", "demo-app.jar"]