FROM jenkins/jenkins:2.332.3-jdk11
USER jenkins
RUN jenkins-plugin-cli --plugins "blueocean:1.25.3" 