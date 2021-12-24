FROM openjdk
ADD /var/lib/jenkins/workspace/Test-Job/target/helloworld-0.0.1-SNAPSHOT.jar helloworld-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/helloworld-0.0.1-SNAPSHOT.jar"]