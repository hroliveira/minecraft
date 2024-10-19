#!/bin/bash
# Script para iniciar o servidor Minecraft

# Navegar até o diretório do servidor Minecraft
cd /data || exit

# Iniciar o servidor Minecraft em uma tela separada
screen -dmS minecraft java -Xmx2G -Xms1G -jar server.jar nogui
