FROM adoptopenjdk/openjdk11:alpine-jre
CMD mnv clean package
COPY target/pos-outer-edge-0.0.1-SNAPSHOT.jar pos-outer-edge.jar
ENTRYPOINT ["java", "-jar", "pos-outer-edge.jar"]
EXPOSE 8079