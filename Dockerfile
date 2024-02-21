FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY build/libs/render-app-0.0.1-SNAPSHOT.jar ./render-app-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "render-app-0.0.1-SNAPSHOT.jar"]
