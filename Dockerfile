FROM eclipse-temurin:24-jre

WORKDIR /app

COPY target/app.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
