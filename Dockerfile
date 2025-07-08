FROM registry.access.redhat.com/ubi9/openjdk-17:1.19
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]
