# Java runtime (stable & Render friendly)
FROM eclipse-temurin:17-jre

# working directory
WORKDIR /app

# jar file copy from target folder
COPY target/*.jar Check-1.0-SNAPSHOT.jar

# expose port (Render auto PORT use করে)


# run jar
ENTRYPOINT ["java", "-jar", "Check-1.0-SNAPSHOT.jar"]