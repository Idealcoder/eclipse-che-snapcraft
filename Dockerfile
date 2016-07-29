# Snapcraft Dockerfile
FROM codenvy/ubuntu_jre

# Install snapcraft
sudo apt-get update && \
sudo apt-get install snapcraft -y
