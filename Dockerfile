FROM openjdk:8-jdk-alpine
RUN cd / && mkdir target && chmod 777 -R /target
COPY  ./target/<nome do pacote>.jar /target/
EXPOSE 3000
ENTRYPOINT ["java","-jar","/target/<nome do pacote>.jar.jar"]
