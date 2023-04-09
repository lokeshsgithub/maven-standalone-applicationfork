FROM java:8u111-jre
COPY target/.jar .
CMD ["java","-jar","target/.jar"]