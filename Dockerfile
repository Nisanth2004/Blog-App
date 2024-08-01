# Use the Eclipse Temurin 17 base image
FROM eclipse-temurin:17-jdk

# Set a label for the maintainer
LABEL maintainer="nisanthselva2004@gmail.com"

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/springboot-blog-webapp-0.0.1-SNAPSHOT.jar /app/springboot-blog-webapp.jar

# Set the command to run the JAR file
ENTRYPOINT ["java", "-jar", "springboot-blog-webapp.jar"]

# Expose port 8080 to the outside world
EXPOSE 8080
