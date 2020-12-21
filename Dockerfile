FROM hseeberger/scala-sbt:8u222_1.3.5_2.13.1
WORKDIR /quickstart
COPY quickstart-assembly-0.0.1-SNAPSHOT.jar quickstart-assembly-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "quickstart-assembly-0.0.1-SNAPSHOT.jar"]
