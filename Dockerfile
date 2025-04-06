FROM tchiotludo/akhq:latest

COPY ./src/main/resources/application.properties /app/resources/application.properties

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/akhq.jar"]