# Use a Java base image, e.g., openjdk
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the local machine to the container
COPY target/my-app-1.0.0.jar /app/my-app.jar

# Command to run the application (adjust this based on your artifact)
CMD ["java", "-jar", "/app/my-app.jar"]
