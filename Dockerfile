# Use a Java runtime as the base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the application jar file into the container
COPY my-app.jar .

# Set the entry point to run the application
ENTRYPOINT ["java", "-jar", "my-app.jar"]
