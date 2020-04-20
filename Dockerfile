FROM openjdk:13
VOLUME /tmp
EXPOSE 8010
ADD ./target/services-bankaforo255-seguridad-0.0.1-SNAPSHOT.jar service-seguridad.jar
ENTRYPOINT  ["java","-jar","/service-seguridad.jar"]