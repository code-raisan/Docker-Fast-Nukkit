FROM openjdk:21-jdk-bullseye

RUN curl https://ci.opencollab.dev/job/NukkitX/job/Nukkit/job/master/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar -o nukkit-server.jar

CMD ["java", "-jar", "nukkit-server.jar", "jpn"]
