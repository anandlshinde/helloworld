FROM openjdk
ADD /target/helloworld-0.0.1-SNAPSHOT helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/helloworld-0.0.1-SNAPSHOT.jar"]