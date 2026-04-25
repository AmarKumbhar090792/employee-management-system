# Use Java 17 base image (modern supported image)
FROM eclipse-temurin:17-jdk-jammy

# Set working directory
WORKDIR /app

# Copy jar file into container
COPY target/employee-management-system-0.0.1-SNAPSHOT.jar app.jar

# Expose application port
EXPOSE 8080

# Run application
ENTRYPOINT ["java","-jar","app.jar"]