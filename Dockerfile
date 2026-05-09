# Java runtime (stable & Render friendly)
FROM eclipse-temurin:17-jre

# working directory
WORKDIR /app

# jar file copy from target folder
COPY target/*.jar app.jar

# expose port (Render auto PORT use করে)
EXPOSE 8080

# run jar
ENTRYPOINT ["java", "-jar", "app.jar"]