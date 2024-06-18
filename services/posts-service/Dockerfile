FROM eclipse-temurin:17-jre-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the built JAR file from the host machine into the container
COPY build/libs/posts-service-0.0.1-SNAPSHOT.jar ./application.jar

# Specify the command to run your application
CMD ["java", "-jar", "application.jar"]