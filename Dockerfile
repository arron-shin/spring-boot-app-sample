# Base image
FROM amazoncorretto:11-alpine-jdk

# Working directory
WORKDIR /app

# Expose the port number
EXPOSE 8080

# Command to run the application
CMD java -jar sample-app.jar
