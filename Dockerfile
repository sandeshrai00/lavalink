FROM ghcr.io/lavalink-devs/lavalink:4

# Copy your custom application.yml configuration into the container
COPY application.yml /opt/Lavalink/application.yml
