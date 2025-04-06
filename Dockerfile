FROM tchiotludo/akhq:latest

COPY ./src/main/resources/application.properties /app/application.properties

EXPOSE 8080

ENTRYPOINT ["java", "-Dmicronaut.config.files=/app/application.properties", "-jar", "/app/akhq.jar"]
