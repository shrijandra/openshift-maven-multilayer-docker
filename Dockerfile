FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
# Expects the jar to be pre-built in the target/ folder
COPY target/app.jar app.jar 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
