FROM openjdk:8-jdk-alpine

EXPOSE 8080

WORKDIR /app

ADD build/libs/your-app.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]