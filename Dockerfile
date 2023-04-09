FROM openjdk:10.0.1-10-jre
COPY target/maven-stanalone-application-0.0.1-SNAPSHOT.jar ./
CMD ["java","-jar","maven-stanalone-application-0.0.1-SNAPSHOT.jar" ]
