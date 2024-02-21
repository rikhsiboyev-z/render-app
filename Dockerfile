FROM openjdk:17-jre-slim
WORKDIR /app
COPY build/libs/render-app-0.0.1-SNAPSHOT.jar ./render-app-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "your-application.jar"]
