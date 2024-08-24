# Utilisez l'image de base Java
FROM eclipse-temurin:17-jdk-alpine

# Créez un volume pour stocker des fichiers temporaires
VOLUME /tmp

# Copiez le fichier JAR du répertoire target vers l'image Docker
COPY target/ProjetGestionDeReservations-0.0.1-SNAPSHOT.jar /ProjetGestionDeReservations.jar

# Définissez le point d'entrée de l'application
ENTRYPOINT ["java", "-jar", "/ProjetGestionDeReservations.jar"]

# Exposez le port sur lequel l'application écoute
EXPOSE 8080
