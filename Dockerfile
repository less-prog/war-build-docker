FROM tomcat:9.0

# Copier le fichier WAR dans le répertoire webapps
COPY /var/lib/jenkins/workspace/WarTest/target/hello-world-war-3.3.0.war /home/leslie/repo2/war-build-docker/hello-world.war

