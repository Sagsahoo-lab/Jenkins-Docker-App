FROM mcr.microsoft.com/openjdk/jdk:17-ubuntu

WORKDIR /app

COPY target/demo.war app.war

ENTRYPOINT ["java","-war,"app.war"]
