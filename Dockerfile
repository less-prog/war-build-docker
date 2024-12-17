FROM tomcat:9.0

# Copier le fichier WAR dans le répertoire webapps
COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/hello-world.war

# Si vous souhaitez remplacer l'application par défaut, vous pouvez également copier le contenu dans ROOT
# COPY target/hello-world-war-1.0.0/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
