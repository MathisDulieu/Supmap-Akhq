FROM tchiotludo/akhq:latest

COPY application.yml /app/application.yml

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/akhq.jar"]