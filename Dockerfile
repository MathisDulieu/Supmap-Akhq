FROM tchiotludo/akhq:latest

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/akhq.jar"]