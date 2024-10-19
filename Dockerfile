# Use the official itzg/minecraft-server image as a base
FROM itzg/minecraft-server

# Set environment variables
ENV EULA=TRUE
ENV MEMORY=2G

# Optionally, you can add any customizations here
# For example, to copy server properties or other configurations:
# COPY server.properties /data/

# Expose the Minecraft server port
EXPOSE 25565
