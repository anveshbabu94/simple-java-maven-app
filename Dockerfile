FROM openjdk:8
EXPOSE 8080
COPY target/cloud-config-server.jar cloud-config-server.jar
ENTRYPOINT ["java","-jar","/cloud-config-server.jar"]
