FROM amazoncorretto:20

WORKDIR /app
COPY target/stunning-happiness-0.0.1-SNAPSHOT.jar stunning-happiness-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "stunning-happiness-0.0.1-SNAPSHOT.jar"]