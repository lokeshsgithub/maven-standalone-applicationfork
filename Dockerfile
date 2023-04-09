FROM openjdk:10.0.1-10-jre
COPY target/.jar .
CMD ["java","-jar","target/.jar"]