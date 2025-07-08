FROM registry.access.redhat.com/ubi8/openjdk-17:1.18
COPY target/*.jar /app/app.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/app.jar"]
