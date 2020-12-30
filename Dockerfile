FROM fabric8/java-alpine-openjdk11-jre
COPY ./target/app.jar app.jar
ENTRYPOINT [ "sh", "-c", "java -jar app.jar" ]