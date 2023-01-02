FROM openjdk:21-jdk

RUN wget https://ci.opencollab.dev/job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar

CMD ["java", "-jar", "nukkit-1.0-SNAPSHOT.jar"]
