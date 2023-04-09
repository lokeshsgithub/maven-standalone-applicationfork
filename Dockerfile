FROM openjdk:10.0.1-10-jre
COPY target/*.jar /usr/src/
CMD ["java","-jar","target/.jar" ]