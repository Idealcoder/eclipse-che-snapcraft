# Snapcraft Dockerfile
FROM codenvy/ubuntu_jdk8

# Install snapcraft
RUN sudo apt-get update && \
sudo apt-get install snapcraft -y

