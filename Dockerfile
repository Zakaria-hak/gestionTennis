FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar ProjetGestionDeReservations.jar
ENTRYPOINT ["java","-jar","/ProjetGestionDeReservations.jar"]
EXPOSE 8080
