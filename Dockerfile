FROM openjdk:17
WORKDIR /opt
ENV PORT=8080
EXPOSE 8080
COPY target/*.jar /opt/app.jar
ENTRYPOINT exec $JAVA_OPTS java -jar app.jar
