FROM openjdk:11
WORKDIR /app
COPY target/hellodocker-0.0.1-SNAPSHOT.jar /app/
EXPOSE 9320
CMD ["java","-jar","/app/hellodocker-0.0.1-SNAPSHOT.jar"]