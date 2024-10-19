# Use the official itzg/minecraft-server image as a base
FROM itzg/minecraft-server

# Copiar os scripts para o contêiner
COPY scripts/ /usr/local/bin/

# Garantir que os scripts tenham permissões de execução
RUN chmod +x /usr/local/bin/mc-stop.sh /usr/local/bin/mc-start.sh

# O restante do seu Dockerfile...


# Set environment variables
ENV EULA=TRUE
ENV MEMORY=2G

# Optionally, you can add any customizations here
# For example, to copy server properties or other configurations:
# COPY server.properties /data/

# Expose the Minecraft server port
EXPOSE 25565
