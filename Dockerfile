FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar ProjetGestionDeReservationsApplication.jar
ENTRYPOINT ["java","-jar","/ProjetGestionDeReservationsApplication.jar"]
EXPOSE 8080
