FROM openjdk
EXPOSE 9090
ADD /target/helloworld11.jar helloworld11.jar
ENTRYPOINT ["java","-jar","/helloworld11.jar"]