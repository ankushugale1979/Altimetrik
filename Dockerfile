FROM maven
RUN mkdir -p /app
COPY HelloWorld/target/*.jar /app
ENTRYPOINT java -cp /app/HelloWorld-0.0.1-SNAPSHOT.jar HelloWorld
