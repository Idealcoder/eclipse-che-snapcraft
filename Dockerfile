# Snapcraft Dockerfile
FROM codenvy/ubuntu_jre

# Install snapd and snapcraft
sudo apt-get update && \
sudo apt-get install snapd snapcraft
