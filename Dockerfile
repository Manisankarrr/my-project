FROM openjdk:8-jre-alpine
EXPOSE 8080
COPY ./build/libs/demo-app.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
