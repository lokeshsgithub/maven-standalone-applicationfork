FROM maven:3.2.3-jdk-6
COPY target/.jar .
CMD ["java","-jar","target/.jar"]