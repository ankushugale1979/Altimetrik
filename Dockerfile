FROM maven
RUN mkdir -p /app
COPY HelloWorld/target/*.jar /app
