# Java runtime (stable & Render friendly)
FROM eclipse-temurin:17-jre

# working directory
WORKDIR /app

# jar file copy from target folder
COPY target/Check-1.0-SNAPSHOT.jar app.jar

# expose port (Render auto PORT use করে)


# run jar
ENTRYPOINT ["java", "-jar", "app.jar"]