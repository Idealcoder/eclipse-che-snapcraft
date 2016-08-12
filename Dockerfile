# Snapcraft Dockerfile
FROM codenvy/ubuntu_jdk8

# Install snapcraft
RUN sudo apt-get update && \
sudo apt-get install snapcraft -y

# Download script file
RUN sudo wget https://raw.githubusercontent.com/Idealcoder/eclipse-che-snapcraft/master/script.sh -O /projects/script.sh
