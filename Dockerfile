FROM tomcat:9.0

# Copier le fichier WAR dans le répertoire webapps
CP /var/lib/jenkins/workspace/WarTest/target/hello-world-war-3.3.0.war .

# Si vous souhaitez remplacer l'application par défaut, vous pouvez également copier le contenu dans ROOT
# CP target/hello-world-war-3.3.0.war /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
