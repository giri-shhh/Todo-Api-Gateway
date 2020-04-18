FROM openjdk:8-jre-alpine
WORKDIR /app
COPY target/todo-api-gateway-0.0.1-SNAPSHOT.jar /app
CMD ["java", "-jar", "todo-api-gateway-0.0.1-SNAPSHOT.jar"]