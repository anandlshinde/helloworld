FROM openjdk
ADD /target/helloworld-1.0-SNAPSHOT.jar helloworld-1.0-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/helloworld-1.0-SNAPSHOT.jar"]