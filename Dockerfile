FROM jenkins-docker-cli

USER root

# Add jenkins user to root group to have permission for docker.sock
RUN usermod -aG root jenkins

USER jenkins
