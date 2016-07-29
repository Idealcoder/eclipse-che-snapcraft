# Snapcraft Dockerfile
FROM codenvy/ubuntu_jre

# Install snapcraft
RUN sudo apt-get update && \
sudo apt-get install snapcraft -y
