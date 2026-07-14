FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY . .

RUN javac Project.java

CMD ["java", "Project"]