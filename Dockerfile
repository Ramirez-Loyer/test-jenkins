# Utiliser une image de base Java
FROM openjdk:17-jdk-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le fichier JAR de l'appli dans le conteneur
COPY target/test_docker.jar /app/test_docker.jar

# Exposer le port utilisé par votre application Spring BootEXPOSE 8080

# Commande pour exécuter l'application
ENTRYPOINT ["java", "-jar", "test_docker.jar"]