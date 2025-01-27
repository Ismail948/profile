# FROM eclipse-temurin:22-jdk-alpine
# VOLUME /tmp
# COPY target/*.jar app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]
# EXPOSE 8080

# Use Eclipse Temurin JDK 22 on Alpine Linux
FROM eclipse-temurin:22-jdk-alpine

# Set a working directory for better structure
WORKDIR /app

# Copy the Spring Boot application JAR to the image
COPY target/*.jar app.jar

# Expose the application's default port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
