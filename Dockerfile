FROM openjdk:17

WORKDIR /app

COPY target/demo.war app.war

ENTRYPOINT ["java","-war,"app.war"]
