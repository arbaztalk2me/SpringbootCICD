# Use a lightweight base image with Java runtime
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the Spring Boot JAR file into the container
COPY target/*.jar app.jar

# Expose port (match your app’s configured port)
EXPOSE 9090

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
